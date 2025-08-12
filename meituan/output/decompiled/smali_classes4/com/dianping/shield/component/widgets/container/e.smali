.class public final Lcom/dianping/shield/component/widgets/container/e;
.super Lcom/dianping/shield/component/widgets/container/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/widgets/container/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:Lcom/dianping/shield/component/widgets/c;

.field public e:Lcom/dianping/shield/component/widgets/c;

.field public f:Lcom/dianping/shield/component/widgets/g;

.field public g:Lcom/dianping/shield/component/widgets/container/c;

.field public h:Lcom/dianping/shield/component/interfaces/e;

.field public i:Lcom/dianping/shield/component/interfaces/b;

.field public j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

.field public k:Lcom/dianping/shield/component/widgets/container/e$a;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffbe528e6bfd469L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "commonPageContainer"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/container/d;-><init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v1, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object p1, v1, v2

    .line 140013
    .line 140014
    sget-object v3, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v4, 0xa0c51f

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    if-eqz v5, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/d;->a:Landroid/content/Context;

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140032
    .line 140033
    iget p1, p1, Lcom/dianping/shield/component/utils/g;->l:I

    .line 140034
    .line 140035
    int-to-float p1, p1

    .line 140036
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    iput p1, p0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 140041
    .line 140042
    sget-object p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->c:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140045
    .line 140046
    sget-object p1, Lcom/dianping/shield/component/widgets/container/e$a;->a:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140047
    .line 140048
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->k:Lcom/dianping/shield/component/widgets/container/e$a;

    .line 140049
    .line 140050
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/e;->l:Z

    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140053
    .line 140054
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140055
    .line 140056
    iget-object p1, p1, Lcom/dianping/shield/component/utils/g;->h:Lcom/dianping/shield/component/utils/h;

    .line 140057
    .line 140058
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/d;->a:Landroid/content/Context;

    .line 140059
    .line 140060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    new-array v0, v0, [Ljava/lang/Object;

    .line 140064
    .line 140065
    aput-object v1, v0, v2

    .line 140066
    .line 140067
    sget-object v2, Lcom/dianping/shield/component/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140068
    .line 140069
    const v3, 0xc0beff

    .line 140070
    .line 140071
    .line 140072
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v4

    .line 140076
    if-eqz v4, :cond_1

    .line 140077
    .line 140078
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    check-cast p1, Lcom/dianping/shield/component/widgets/c;

    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_1
    const-string p1, "context"

    .line 140086
    .line 140087
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140088
    .line 140089
    .line 140090
    const/4 p1, 0x0

    .line 140091
    :goto_0
    if-eqz p1, :cond_2

    .line 140092
    .line 140093
    iget v0, p0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 140094
    .line 140095
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/c;->setRefreshHeight(I)V

    .line 140096
    .line 140097
    .line 140098
    new-instance v0, Lcom/dianping/shield/component/widgets/container/g;

    .line 140099
    .line 140100
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/g;-><init>(Lcom/dianping/shield/component/widgets/container/e;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/c;->setOnRefreshCompleteListener(Lcom/dianping/shield/component/widgets/c$a;)V

    .line 140104
    .line 140105
    .line 140106
    :cond_2
    if-eqz p1, :cond_3

    .line 140107
    .line 140108
    goto :goto_1

    .line 140109
    :cond_3
    new-instance p1, Lcom/dianping/shield/component/widgets/h;

    .line 140110
    .line 140111
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/d;->a:Landroid/content/Context;

    .line 140112
    .line 140113
    invoke-direct {p1, v0}, Lcom/dianping/shield/component/widgets/h;-><init>(Landroid/content/Context;)V

    .line 140114
    .line 140115
    .line 140116
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140117
    .line 140118
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 140119
    .line 140120
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/h;->setThemePackage(Lcom/dianping/shield/component/utils/g;)V

    .line 140121
    .line 140122
    .line 140123
    iget v0, p0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 140124
    .line 140125
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/c;->setRefreshHeight(I)V

    .line 140126
    .line 140127
    .line 140128
    new-instance v0, Lcom/dianping/shield/component/widgets/container/f;

    .line 140129
    .line 140130
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/f;-><init>(Lcom/dianping/shield/component/widgets/container/e;)V

    .line 140131
    .line 140132
    .line 140133
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/c;->setOnRefreshCompleteListener(Lcom/dianping/shield/component/widgets/c$a;)V

    .line 140134
    .line 140135
    .line 140136
    :goto_1
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->e:Lcom/dianping/shield/component/widgets/c;

    .line 140137
    .line 140138
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 140139
    .line 140140
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140141
    .line 140142
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f0(Landroid/view/View;)V

    .line 140143
    .line 140144
    .line 140145
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140146
    .line 140147
    new-instance v0, Lcom/dianping/shield/component/widgets/container/h;

    .line 140148
    .line 140149
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/container/h;-><init>(Lcom/dianping/shield/component/widgets/container/e;)V

    .line 140150
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb65429

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/c;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb77a1

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/c;->d()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->y:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/c;->f()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/c;->g()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/e;->l:Z

    .line 100047
    .line 100048
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17de2b

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/c;->h()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    .line 100040
    iget v1, p0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/a;->setEmptyHeaderViewHeight(I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x836380

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
    const-string v0, "mode"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->j:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140027
    .line 140028
    sget-object v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$f;

    .line 140029
    .line 140030
    if-eq p1, v0, :cond_2

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->A()Landroid/view/View;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140041
    .line 140042
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f0(Landroid/view/View;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x12123

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
    if-nez p1, :cond_1

    .line 410025
    .line 410026
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->e:Lcom/dianping/shield/component/widgets/c;

    .line 410027
    .line 410028
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 410029
    .line 410030
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410031
    .line 410032
    invoke-virtual {p2, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f0(Landroid/view/View;)V

    .line 410033
    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410036
    .line 410037
    iget-object p1, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->s:Lcom/dianping/shield/component/utils/g;

    .line 410038
    .line 410039
    iget p1, p1, Lcom/dianping/shield/component/utils/g;->l:I

    .line 410040
    .line 410041
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/container/e;->f(I)V

    .line 410042
    .line 410043
    .line 410044
    const/4 p1, 0x0

    .line 410045
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->f:Lcom/dianping/shield/component/widgets/g;

    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->h:Lcom/dianping/shield/component/interfaces/e;

    .line 410048
    .line 410049
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->i:Lcom/dianping/shield/component/interfaces/b;

    .line 410050
    .line 410051
    return-void

    .line 410052
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->f:Lcom/dianping/shield/component/widgets/g;

    .line 410053
    .line 410054
    if-nez v0, :cond_2

    .line 410055
    .line 410056
    new-instance v0, Lcom/dianping/shield/component/widgets/g;

    .line 410057
    .line 410058
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410059
    .line 410060
    iget-object v1, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b:Landroid/content/Context;

    .line 410061
    .line 410062
    invoke-direct {v0, v1}, Lcom/dianping/shield/component/widgets/g;-><init>(Landroid/content/Context;)V

    .line 410063
    .line 410064
    .line 410065
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->f:Lcom/dianping/shield/component/widgets/g;

    .line 410066
    .line 410067
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->f:Lcom/dianping/shield/component/widgets/g;

    .line 410068
    .line 410069
    if-eqz v0, :cond_3

    .line 410070
    .line 410071
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/g;->j(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 410072
    .line 410073
    .line 410074
    iget p2, p0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    .line 410075
    .line 410076
    invoke-virtual {v0, p2}, Lcom/dianping/shield/component/widgets/c;->setRefreshHeight(I)V

    .line 410077
    .line 410078
    .line 410079
    new-instance p2, Lcom/dianping/shield/component/widgets/container/e$b;

    .line 410080
    .line 410081
    invoke-direct {p2, p0, p1}, Lcom/dianping/shield/component/widgets/container/e$b;-><init>(Lcom/dianping/shield/component/widgets/container/e;Landroid/view/View;)V

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {v0, p2}, Lcom/dianping/shield/component/widgets/c;->setOnRefreshCompleteListener(Lcom/dianping/shield/component/widgets/c$a;)V

    .line 410085
    .line 410086
    .line 410087
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->f:Lcom/dianping/shield/component/widgets/g;

    .line 410088
    .line 410089
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 410090
    .line 410091
    iget-object p2, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 410092
    .line 410093
    invoke-virtual {p2, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f0(Landroid/view/View;)V

    .line 410094
    .line 410095
    .line 410096
    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57da06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/d;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/dianping/shield/component/widgets/container/e;->c:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/container/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5843

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v1, v0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/c;->i()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100030
    .line 100031
    iget-boolean v1, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->y:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/e;->d:Lcom/dianping/shield/component/widgets/c;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/c;->f()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/c;->g()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/container/e;->l:Z

    .line 100047
    .line 100048
    return-void
.end method
