.class public abstract Lcom/maoyan/android/presentation/base/guide/QuickFragment;
.super Lcom/trello/rxlifecycle/components/support/RxFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trello/rxlifecycle/components/support/RxFragment;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Lcom/maoyan/android/presentation/base/state/e;

.field public d:Lcom/maoyan/android/presentation/base/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/presentation/base/viewmodel/c<",
            "TP;TD;>;"
        }
    .end annotation
.end field

.field public e:Lcom/maoyan/android/domain/base/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;"
        }
    .end annotation
.end field

.field public f:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract X8()Lcom/maoyan/android/presentation/base/utils/g;
.end method

.method public abstract Y8()Lcom/maoyan/android/presentation/base/viewmodel/c;
.end method

.method public abstract Z8()Lcom/maoyan/android/domain/base/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/domain/base/request/d<",
            "TP;>;"
        }
    .end annotation
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xba0708

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-boolean p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->b:Z

    .line 140025
    .line 140026
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iput-boolean v1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->b:Z

    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->e:Lcom/maoyan/android/domain/base/request/d;

    .line 140033
    .line 140034
    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    .line 140035
    .line 140036
    invoke-virtual {v0, v1}, Lcom/maoyan/android/domain/base/request/d;->a(Lcom/maoyan/android/domain/base/request/a;)Lcom/maoyan/android/domain/base/request/d;

    .line 140037
    .line 140038
    .line 140039
    invoke-interface {p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/c;->e(Lcom/maoyan/android/domain/base/request/d;)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->e:Lcom/maoyan/android/domain/base/request/d;

    .line 140046
    .line 140047
    sget-object v1, Lcom/maoyan/android/domain/base/request/a;->d:Lcom/maoyan/android/domain/base/request/a;

    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Lcom/maoyan/android/domain/base/request/d;->a(Lcom/maoyan/android/domain/base/request/a;)Lcom/maoyan/android/domain/base/request/d;

    .line 140050
    invoke-interface {p1, v0}, Lcom/maoyan/android/presentation/base/viewmodel/c;->e(Lcom/maoyan/android/domain/base/request/d;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd39767

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->Y8()Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    instance-of p1, p1, Lcom/maoyan/android/presentation/base/compat/b;

    .line 140035
    .line 140036
    if-eqz p1, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    check-cast p1, Lcom/maoyan/android/presentation/base/compat/b;

    .line 140043
    .line 140044
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/compat/b;->u5()Lrx/Observable;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    sget-object v0, Lcom/maoyan/android/presentation/base/b;->a:Lcom/maoyan/android/presentation/base/b;

    .line 140049
    .line 140050
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/base/b;->a()Lrx/Scheduler;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    new-instance v0, Lcom/maoyan/android/presentation/base/guide/QuickFragment$a;

    .line 140059
    .line 140060
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment$a;-><init>(Lcom/maoyan/android/presentation/base/guide/QuickFragment;)V

    .line 140061
    .line 140062
    .line 140063
    invoke-static {v0}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    iput-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->f:Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object p3, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x10601a

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Landroid/view/View;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->Z8()Lcom/maoyan/android/domain/base/request/d;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p3

    .line 520034
    iput-object p3, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->e:Lcom/maoyan/android/domain/base/request/d;

    .line 520035
    .line 520036
    iget-object p3, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 520037
    .line 520038
    const/4 v0, 0x0

    .line 520039
    if-nez p3, :cond_2

    .line 520040
    .line 520041
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->X8()Lcom/maoyan/android/presentation/base/utils/g;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p3

    .line 520045
    new-array v3, p1, [Ljava/lang/Object;

    .line 520046
    .line 520047
    aput-object p3, v3, v1

    .line 520048
    .line 520049
    sget-object v4, Lcom/maoyan/android/presentation/base/state/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520050
    .line 520051
    const v5, 0x6d61a5

    .line 520052
    .line 520053
    .line 520054
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520055
    .line 520056
    .line 520057
    move-result v6

    .line 520058
    if-eqz v6, :cond_1

    .line 520059
    .line 520060
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p3

    .line 520064
    check-cast p3, Lcom/maoyan/android/presentation/base/state/e$a;

    .line 520065
    .line 520066
    goto :goto_0

    .line 520067
    :cond_1
    invoke-static {p3}, Lcom/maoyan/android/presentation/base/state/e$a;->b(Lcom/maoyan/android/presentation/base/utils/g;)Lcom/maoyan/android/presentation/base/state/e$a;

    .line 520068
    .line 520069
    .line 520070
    move-result-object p3

    .line 520071
    new-instance v3, Lcom/maoyan/android/presentation/base/state/d;

    .line 520072
    .line 520073
    invoke-direct {v3}, Lcom/maoyan/android/presentation/base/state/d;-><init>()V

    .line 520074
    .line 520075
    .line 520076
    iput-object v3, p3, Lcom/maoyan/android/presentation/base/state/e$a;->a:Lcom/maoyan/android/presentation/base/utils/g;

    .line 520077
    .line 520078
    new-instance v3, Lcom/maoyan/android/presentation/base/state/c;

    .line 520079
    .line 520080
    invoke-direct {v3}, Lcom/maoyan/android/presentation/base/state/c;-><init>()V

    .line 520081
    .line 520082
    .line 520083
    iput-object v3, p3, Lcom/maoyan/android/presentation/base/state/e$a;->b:Lcom/maoyan/android/presentation/base/utils/g;

    .line 520084
    .line 520085
    new-instance v3, Lcom/maoyan/android/presentation/base/state/b;

    .line 520086
    .line 520087
    invoke-direct {v3}, Lcom/maoyan/android/presentation/base/state/b;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    iput-object v3, p3, Lcom/maoyan/android/presentation/base/state/e$a;->c:Lcom/maoyan/android/presentation/base/utils/g;

    .line 520091
    .line 520092
    :goto_0
    invoke-virtual {p3}, Lcom/maoyan/android/presentation/base/state/e$a;->a()Lcom/maoyan/android/presentation/base/state/e;

    .line 520093
    .line 520094
    .line 520095
    move-result-object p3

    .line 520096
    iput-object p3, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 520097
    .line 520098
    :cond_2
    iget-object p3, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 520099
    .line 520100
    invoke-virtual {p3, p2}, Lcom/maoyan/android/presentation/base/state/e;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p3

    .line 520104
    new-array p1, p1, [Ljava/lang/Object;

    .line 520105
    .line 520106
    aput-object p2, p1, v1

    .line 520107
    .line 520108
    sget-object v1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520109
    .line 520110
    const v3, 0xa43703

    .line 520111
    .line 520112
    .line 520113
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520114
    .line 520115
    .line 520116
    move-result v4

    .line 520117
    if-eqz v4, :cond_3

    .line 520118
    .line 520119
    invoke-static {p1, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520120
    .line 520121
    .line 520122
    move-result-object p1

    .line 520123
    move-object v0, p1

    .line 520124
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 520125
    .line 520126
    goto :goto_2

    .line 520127
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p1

    .line 520131
    const v1, 0x7f0c045f

    .line 520132
    .line 520133
    .line 520134
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520135
    .line 520136
    .line 520137
    move-result v1

    .line 520138
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 520139
    .line 520140
    .line 520141
    move-result-object p1

    .line 520142
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 520143
    .line 520144
    .line 520145
    move-result v1

    .line 520146
    if-eq v1, v2, :cond_4

    .line 520147
    .line 520148
    goto :goto_1

    .line 520149
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 520150
    .line 520151
    .line 520152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520153
    :catch_0
    :goto_2
    if-eqz v0, :cond_5

    .line 520154
    .line 520155
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520156
    .line 520157
    .line 520158
    :cond_5
    return-object p3
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6602

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->f:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/maoyan/android/presentation/base/viewmodel/c;->c()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa4931

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->b:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->b:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->e:Lcom/maoyan/android/domain/base/request/d;

    .line 100030
    sget-object v2, Lcom/maoyan/android/domain/base/request/a;->b:Lcom/maoyan/android/domain/base/request/a;

    invoke-virtual {v1, v2}, Lcom/maoyan/android/domain/base/request/d;->a(Lcom/maoyan/android/domain/base/request/a;)Lcom/maoyan/android/domain/base/request/d;

    invoke-interface {v0, v1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->e(Lcom/maoyan/android/domain/base/request/d;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x763116

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 410028
    .line 410029
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/state/e;->d()Lrx/Observable;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    iget-object p2, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 410034
    .line 410035
    invoke-virtual {p2}, Lcom/maoyan/android/presentation/base/state/e;->e()Lrx/Observable;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-virtual {p1, p2}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    new-instance p2, Lcom/maoyan/android/presentation/base/guide/QuickFragment$b;

    .line 410044
    .line 410045
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment$b;-><init>(Lcom/maoyan/android/presentation/base/guide/QuickFragment;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p2

    .line 410052
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410053
    .line 410054
    .line 410055
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 410056
    .line 410057
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->f()Lrx/Observable;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    sget-object p2, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 410062
    .line 410063
    invoke-virtual {p0, p2}, Lcom/trello/rxlifecycle/components/support/RxFragment;->V8(Lcom/trello/rxlifecycle/b;)Lrx/Observable$Transformer;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p2

    .line 410067
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p1

    .line 410071
    new-instance p2, Lcom/maoyan/android/presentation/base/guide/QuickFragment$c;

    .line 410072
    .line 410073
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment$c;-><init>(Lcom/maoyan/android/presentation/base/guide/QuickFragment;)V

    .line 410074
    .line 410075
    .line 410076
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p2

    .line 410084
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    iget-object p2, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 410089
    .line 410090
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410091
    .line 410092
    .line 410093
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 410094
    .line 410095
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/state/e;->f()Landroid/view/View;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    instance-of p1, p1, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 410100
    .line 410101
    if-eqz p1, :cond_1

    .line 410102
    .line 410103
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->c:Lcom/maoyan/android/presentation/base/state/e;

    .line 410104
    .line 410105
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/state/e;->f()Landroid/view/View;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p1

    .line 410109
    check-cast p1, Lcom/maoyan/android/resinject/ICompatPullToRefreshView;

    .line 410110
    .line 410111
    iget-object p2, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 410112
    .line 410113
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->e:Lcom/maoyan/android/domain/base/request/d;

    .line 410114
    .line 410115
    invoke-static {p1, p2, v0}, Lcom/maoyan/android/presentation/base/guide/b;->b(Lcom/maoyan/android/resinject/ICompatPullToRefreshView;Lcom/maoyan/android/presentation/base/viewmodel/c;Lcom/maoyan/android/domain/base/request/d;)V

    .line 410116
    .line 410117
    .line 410118
    :cond_1
    return-void
.end method
