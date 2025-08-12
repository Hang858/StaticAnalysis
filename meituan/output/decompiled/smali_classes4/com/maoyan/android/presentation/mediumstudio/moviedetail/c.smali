.class public Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;
.super Lcom/maoyan/android/presentation/base/compat/b;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:J

.field public e:J

.field public f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x644e26d6f68fda97L    # 1.4914872826893424E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/maoyan/android/presentation/base/compat/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x14f672

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->e:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 4

    .line 410000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v1, 0x2

    .line 410015
    aput-object v2, v0, v1

    .line 410016
    .line 410017
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0x7a4897

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    check-cast p1, Ljava/lang/Boolean;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410035
    .line 410036
    .line 410037
    move-result p1

    .line 410038
    return p1

    .line 410039
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->g:Landroid/view/View;

    .line 410040
    .line 410041
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    invoke-static {v0, p1, p2}, Lcom/maoyan/android/common/view/n;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result p1

    .line 410049
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa56ae1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->g:Landroid/view/View;

    .line 140029
    .line 140030
    if-eqz v1, :cond_4

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    sget-object v3, Lcom/maoyan/android/common/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140037
    .line 140038
    const/4 v3, 0x2

    .line 140039
    new-array v3, v3, [Ljava/lang/Object;

    .line 140040
    .line 140041
    aput-object p1, v3, v2

    .line 140042
    .line 140043
    aput-object v1, v3, v0

    .line 140044
    .line 140045
    sget-object v0, Lcom/maoyan/android/common/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140046
    .line 140047
    const v4, 0x6153bc

    .line 140048
    .line 140049
    .line 140050
    const/4 v5, 0x0

    .line 140051
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v6

    .line 140055
    if-eqz v6, :cond_1

    .line 140056
    .line 140057
    invoke-static {v3, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    check-cast p1, Ljava/lang/Boolean;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_1
    if-eqz p1, :cond_3

    .line 140068
    .line 140069
    if-nez v1, :cond_2

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    :try_start_0
    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140073
    .line 140074
    .line 140075
    :catch_0
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->g:Landroid/view/View;

    .line 140076
    .line 140077
    return v2

    .line 140078
    :cond_4
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/base/compat/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140079
    .line 140080
    move-result p1

    return p1
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x714c03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_g42lbw3k"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x80d3f7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/base/compat/b;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    const-string v1, "id"

    .line 140033
    .line 140034
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140039
    .line 140040
    .line 140041
    move-result-wide v3

    .line 140042
    iput-wide v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140043
    .line 140044
    :catchall_0
    iget-wide v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->e:J

    .line 140045
    .line 140046
    const-wide/16 v5, -0x1

    .line 140047
    .line 140048
    cmp-long p1, v3, v5

    .line 140049
    .line 140050
    if-nez p1, :cond_1

    .line 140051
    .line 140052
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140053
    .line 140054
    .line 140055
    return-void

    .line 140056
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    new-array v0, v0, [Ljava/lang/Object;

    .line 140061
    .line 140062
    aput-object p1, v0, v2

    .line 140063
    .line 140064
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140065
    .line 140066
    const/4 v3, 0x0

    .line 140067
    const v4, 0x10bc52

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    if-eqz v5, :cond_2

    .line 140075
    .line 140076
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    if-nez p1, :cond_3

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140084
    .line 140085
    const/16 v1, 0x17

    .line 140086
    .line 140087
    if-lt v0, v1, :cond_4

    .line 140088
    .line 140089
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    const/16 v1, 0x500

    .line 140094
    .line 140095
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140096
    .line 140097
    .line 140098
    const/high16 v0, -0x80000000

    .line 140099
    .line 140100
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 140104
    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_4
    const/high16 v0, 0x4000000

    .line 140108
    .line 140109
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 140110
    .line 140111
    .line 140112
    :goto_0
    const p1, 0x7f0c0494

    .line 140113
    .line 140114
    .line 140115
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140116
    .line 140117
    .line 140118
    move-result p1

    .line 140119
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 140120
    .line 140121
    .line 140122
    iget-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->e:J

    .line 140123
    .line 140124
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->d:J

    .line 140125
    .line 140126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    new-instance v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;

    .line 140143
    .line 140144
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c$a;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;)V

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 140148
    .line 140149
    .line 140150
    return-void
.end method

.method public final v5()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfcb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->d:J

    .line 100027
    .line 100028
    const-string v4, "movie_id"

    .line 100029
    .line 100030
    const-string v5, "abtest"

    .line 100031
    .line 100032
    const-string v6, ""

    .line 100033
    .line 100034
    move-object v3, v0

    .line 100035
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b10a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-virtual {v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->d9()V

    return-void
.end method

.method public x5()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x262c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x402

    return-wide v0
.end method
