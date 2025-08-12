.class public Lcom/dianping/shield/dynamic/items/paintingcallback/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/dianping/shield/dynamic/objects/b;

.field public f:Lcom/dianping/shield/dynamic/protocols/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22a42875896a04bfL    # 8.265334386879018E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "context"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x0

    .line 140009
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v1, 0x2

    .line 140013
    new-array v1, v1, [Ljava/lang/Object;

    .line 140014
    .line 140015
    const/4 v2, 0x0

    .line 140016
    aput-object p1, v1, v2

    .line 140017
    .line 140018
    const/4 v3, 0x1

    .line 140019
    aput-object v0, v1, v3

    .line 140020
    .line 140021
    sget-object v0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v4, 0xa737fd

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v5

    .line 140030
    if-eqz v5, :cond_0

    .line 140031
    .line 140032
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140037
    .line 140038
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->b:Ljava/lang/Boolean;

    .line 140039
    .line 140040
    const/16 v0, 0x33

    .line 140041
    .line 140042
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140043
    .line 140044
    .line 140045
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140046
    .line 140047
    aput-object p1, v0, v2

    .line 140048
    .line 140049
    sget-object p1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140050
    const v1, 0x6bbded

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/objects/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeee29f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string v0, "hostContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->b(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/b;->getModuleView()Landroid/view/View;

    move-result-object p1

    const-string p2, "dynamicView(hostContaine\u2026 viewItemData).moduleView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xa1b755

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
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/shield/dynamic/objects/b;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->e:Lcom/dianping/shield/dynamic/objects/b;

    .line 410028
    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    invoke-static {p2}, Lcom/dianping/shield/dynamic/objects/b;->createViewByModel(Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    invoke-virtual {v0, p1, v1, p2}, Lcom/dianping/shield/dynamic/objects/b;->createView(Ljava/lang/Object;Landroid/content/Context;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/objects/b;->getModuleView()Landroid/view/View;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    if-eqz p1, :cond_2

    .line 410048
    .line 410049
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 410050
    .line 410051
    const/4 v1, -0x2

    .line 410052
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410056
    .line 410057
    .line 410058
    :cond_2
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->e:Lcom/dianping/shield/dynamic/objects/b;

    .line 410059
    .line 410060
    sget p1, Lkotlin/jvm/internal/k;->a:I

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/dianping/shield/dynamic/model/extra/j;)Lcom/dianping/shield/dynamic/objects/a;
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
    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd26c92

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/shield/dynamic/objects/a;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/shield/dynamic/objects/a;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/objects/a;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    const/high16 v1, -0x80000000

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/extra/j;->a:Ljava/lang/Integer;

    .line 140034
    .line 140035
    if-eqz v2, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    const/high16 v2, -0x80000000

    .line 140043
    .line 140044
    :goto_0
    iput v2, v0, Lcom/dianping/shield/dynamic/objects/a;->a:I

    .line 140045
    .line 140046
    if-eqz p1, :cond_2

    .line 140047
    .line 140048
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/extra/j;->b:Ljava/lang/Integer;

    .line 140049
    .line 140050
    if-eqz v2, :cond_2

    .line 140051
    .line 140052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    goto :goto_1

    .line 140057
    :cond_2
    const/high16 v2, -0x80000000

    .line 140058
    .line 140059
    :goto_1
    iput v2, v0, Lcom/dianping/shield/dynamic/objects/a;->b:I

    .line 140060
    .line 140061
    if-eqz p1, :cond_3

    .line 140062
    .line 140063
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/extra/j;->c:Ljava/lang/Integer;

    .line 140064
    .line 140065
    if-eqz v2, :cond_3

    .line 140066
    .line 140067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    goto :goto_2

    .line 140072
    :cond_3
    const/high16 v2, -0x80000000

    .line 140073
    .line 140074
    :goto_2
    iput v2, v0, Lcom/dianping/shield/dynamic/objects/a;->c:I

    .line 140075
    .line 140076
    if-eqz p1, :cond_4

    .line 140077
    .line 140078
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/extra/j;->d:Ljava/lang/Integer;

    .line 140079
    .line 140080
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iput v1, v0, Lcom/dianping/shield/dynamic/objects/a;->d:I

    return-object v0
.end method

.method public final d(Lcom/dianping/shield/dynamic/objects/a;)V
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
    sget-object v3, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xaed88b

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
    const/16 v1, 0x10

    .line 140022
    .line 140023
    iget v3, p1, Lcom/dianping/shield/dynamic/objects/a;->a:I

    .line 140024
    .line 140025
    const/high16 v4, -0x80000000

    .line 140026
    .line 140027
    if-eq v3, v4, :cond_1

    .line 140028
    .line 140029
    const/4 v0, 0x3

    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    iget v3, p1, Lcom/dianping/shield/dynamic/objects/a;->b:I

    .line 140032
    .line 140033
    if-eq v3, v4, :cond_2

    .line 140034
    .line 140035
    const/4 v0, 0x5

    .line 140036
    move v5, v3

    .line 140037
    const/4 v3, 0x0

    .line 140038
    goto :goto_1

    .line 140039
    :cond_2
    const/4 v3, 0x0

    .line 140040
    :goto_0
    const/4 v5, 0x0

    .line 140041
    :goto_1
    iget v6, p1, Lcom/dianping/shield/dynamic/objects/a;->c:I

    .line 140042
    .line 140043
    if-eq v6, v4, :cond_3

    .line 140044
    .line 140045
    const/16 v1, 0x30

    .line 140046
    .line 140047
    move v2, v6

    .line 140048
    goto :goto_2

    .line 140049
    :cond_3
    iget v6, p1, Lcom/dianping/shield/dynamic/objects/a;->d:I

    .line 140050
    .line 140051
    if-eq v6, v4, :cond_4

    .line 140052
    .line 140053
    const/16 v1, 0x50

    .line 140054
    .line 140055
    goto :goto_3

    .line 140056
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 140057
    :goto_3
    or-int/2addr v0, v1

    .line 140058
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/a;->a()Z

    .line 140062
    .line 140063
    .line 140064
    move-result p1

    .line 140065
    if-eqz p1, :cond_5

    .line 140066
    .line 140067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    .line 140071
    int-to-float v1, v3

    .line 140072
    invoke-static {p1, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140073
    .line 140074
    .line 140075
    move-result p1

    .line 140076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    int-to-float v2, v2

    .line 140081
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140082
    .line 140083
    .line 140084
    move-result v1

    .line 140085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v2

    .line 140089
    int-to-float v3, v5

    .line 140090
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140091
    .line 140092
    .line 140093
    move-result v2

    .line 140094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v3

    .line 140098
    int-to-float v4, v6

    .line 140099
    invoke-static {v3, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140100
    .line 140101
    .line 140102
    move-result v3

    .line 140103
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140104
    .line 140105
    .line 140106
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140107
    .line 140108
    const/4 v1, -0x2

    .line 140109
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140110
    .line 140111
    .line 140112
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140113
    .line 140114
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140115
    .line 140116
    .line 140117
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/objects/d;
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
    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe2cd92

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
    const-string v0, "hostContainer"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    if-eqz p2, :cond_3

    .line 410030
    .line 410031
    invoke-virtual {p0, p1, p2}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->b(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/dynamic/objects/b;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/dynamic/objects/b;->paintViewData(Ljava/lang/Object;Lcom/dianping/shield/dynamic/objects/d;)V

    .line 410036
    .line 410037
    .line 410038
    iget p1, p2, Lcom/dianping/shield/dynamic/objects/d;->l:I

    .line 410039
    .line 410040
    sget-object v0, Lcom/dianping/shield/dynamic/utils/j;->b:Lcom/dianping/shield/dynamic/utils/j;

    .line 410041
    .line 410042
    iget v0, v0, Lcom/dianping/shield/dynamic/utils/j;->a:I

    .line 410043
    .line 410044
    if-ne p1, v0, :cond_1

    .line 410045
    .line 410046
    const/4 p1, 0x0

    .line 410047
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :cond_1
    sget-object v0, Lcom/dianping/shield/dynamic/utils/j;->c:Lcom/dianping/shield/dynamic/utils/j;

    .line 410052
    .line 410053
    iget v0, v0, Lcom/dianping/shield/dynamic/utils/j;->a:I

    .line 410054
    .line 410055
    if-ne p1, v0, :cond_2

    .line 410056
    .line 410057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    const-string v0, "context"

    .line 410062
    .line 410063
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    const v0, 0x7f081318

    .line 410071
    .line 410072
    .line 410073
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410074
    .line 410075
    .line 410076
    move-result v0

    .line 410077
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    .line 410081
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410082
    .line 410083
    .line 410084
    :cond_2
    :goto_0
    iget p1, p2, Lcom/dianping/shield/dynamic/objects/d;->m:I

    .line 410085
    .line 410086
    const p2, 0x7fffffff

    .line 410087
    .line 410088
    .line 410089
    if-eq p1, p2, :cond_3

    .line 410090
    .line 410091
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410092
    .line 410093
    .line 410094
    :cond_3
    return-void
.end method

.method public final f(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/dynamic/model/view/a;
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
    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x99a303

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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->f:Lcom/dianping/shield/dynamic/protocols/b;

    .line 410025
    .line 410026
    if-eqz p2, :cond_5

    .line 410027
    .line 410028
    instance-of p1, p2, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 410029
    .line 410030
    if-eqz p1, :cond_1

    .line 410031
    .line 410032
    check-cast p2, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 410033
    .line 410034
    iget-object p1, p2, Lcom/dianping/shield/dynamic/model/cell/a$a;->d:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410035
    .line 410036
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->setMarginInfo(Lcom/dianping/shield/dynamic/model/extra/j;)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p1, p2, Lcom/dianping/shield/dynamic/model/cell/a$a;->c:Ljava/lang/Boolean;

    .line 410040
    .line 410041
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->setAutoMargin(Ljava/lang/Boolean;)V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getLeftMargin()I

    .line 410049
    .line 410050
    .line 410051
    move-result p2

    .line 410052
    int-to-float p2, p2

    .line 410053
    invoke-static {p1, p2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getTopMargin()I

    .line 410062
    .line 410063
    .line 410064
    move-result v0

    .line 410065
    int-to-float v0, v0

    .line 410066
    invoke-static {p2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410067
    .line 410068
    .line 410069
    move-result p2

    .line 410070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v0

    .line 410074
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getRightMargin()I

    .line 410075
    .line 410076
    .line 410077
    move-result v1

    .line 410078
    int-to-float v1, v1

    .line 410079
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v1

    .line 410087
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getBottomMargin()I

    .line 410088
    .line 410089
    .line 410090
    move-result v2

    .line 410091
    int-to-float v2, v2

    .line 410092
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410093
    .line 410094
    .line 410095
    move-result v1

    .line 410096
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 410097
    .line 410098
    .line 410099
    goto/16 :goto_0

    .line 410100
    .line 410101
    :cond_1
    instance-of p1, p2, Lcom/dianping/shield/dynamic/model/view/h;

    .line 410102
    .line 410103
    if-eqz p1, :cond_2

    .line 410104
    .line 410105
    check-cast p2, Lcom/dianping/shield/dynamic/model/view/h;

    .line 410106
    .line 410107
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/model/view/h;->r()Lcom/dianping/shield/dynamic/model/view/g;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    if-eqz p1, :cond_5

    .line 410112
    .line 410113
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/view/g;->f:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410114
    .line 410115
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->c(Lcom/dianping/shield/dynamic/model/extra/j;)Lcom/dianping/shield/dynamic/objects/a;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p1

    .line 410119
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->d(Lcom/dianping/shield/dynamic/objects/a;)V

    .line 410120
    .line 410121
    .line 410122
    goto :goto_0

    .line 410123
    :cond_2
    instance-of p1, p2, Lcom/dianping/shield/dynamic/model/view/f;

    .line 410124
    .line 410125
    if-eqz p1, :cond_3

    .line 410126
    .line 410127
    check-cast p2, Lcom/dianping/shield/dynamic/model/view/f;

    .line 410128
    .line 410129
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/model/view/f;->g()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    if-eqz p1, :cond_5

    .line 410134
    .line 410135
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->c(Lcom/dianping/shield/dynamic/model/extra/j;)Lcom/dianping/shield/dynamic/objects/a;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->d(Lcom/dianping/shield/dynamic/objects/a;)V

    .line 410140
    .line 410141
    .line 410142
    goto :goto_0

    .line 410143
    :cond_3
    instance-of p1, p2, Lcom/dianping/shield/dynamic/model/view/i;

    .line 410144
    .line 410145
    if-eqz p1, :cond_5

    .line 410146
    .line 410147
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p1

    .line 410151
    const-string v0, "headerFooterView"

    .line 410152
    .line 410153
    invoke-virtual {p1, v0}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 410154
    .line 410155
    .line 410156
    move-result p1

    .line 410157
    if-nez p1, :cond_4

    .line 410158
    .line 410159
    return-void

    .line 410160
    :cond_4
    check-cast p2, Lcom/dianping/shield/dynamic/model/view/i;

    .line 410161
    .line 410162
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/model/view/i;->s()Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410163
    .line 410164
    .line 410165
    move-result-object p1

    .line 410166
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->setMarginInfo(Lcom/dianping/shield/dynamic/model/extra/j;)V

    .line 410167
    .line 410168
    .line 410169
    invoke-virtual {p2}, Lcom/dianping/shield/dynamic/model/view/i;->r()Ljava/lang/Boolean;

    .line 410170
    .line 410171
    .line 410172
    move-result-object p1

    .line 410173
    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->setAutoMargin(Ljava/lang/Boolean;)V

    .line 410174
    .line 410175
    .line 410176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410177
    .line 410178
    .line 410179
    move-result-object p1

    .line 410180
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getLeftMargin()I

    .line 410181
    .line 410182
    .line 410183
    move-result p2

    .line 410184
    int-to-float p2, p2

    .line 410185
    invoke-static {p1, p2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410186
    .line 410187
    .line 410188
    move-result p1

    .line 410189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410190
    .line 410191
    .line 410192
    move-result-object p2

    .line 410193
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getTopMargin()I

    .line 410194
    .line 410195
    .line 410196
    move-result v0

    .line 410197
    int-to-float v0, v0

    .line 410198
    invoke-static {p2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410199
    .line 410200
    .line 410201
    move-result p2

    .line 410202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410203
    .line 410204
    .line 410205
    move-result-object v0

    .line 410206
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getRightMargin()I

    .line 410207
    .line 410208
    .line 410209
    move-result v1

    .line 410210
    int-to-float v1, v1

    .line 410211
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410212
    .line 410213
    .line 410214
    move-result v0

    .line 410215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410216
    .line 410217
    .line 410218
    move-result-object v1

    .line 410219
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->getBottomMargin()I

    .line 410220
    .line 410221
    .line 410222
    move-result v2

    .line 410223
    int-to-float v2, v2

    .line 410224
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410225
    .line 410226
    .line 410227
    move-result v1

    .line 410228
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 410229
    .line 410230
    .line 410231
    :cond_5
    :goto_0
    return-void
.end method

.method public getAutoContentMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoLeftMargin()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3e1d27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->f:Lcom/dianping/shield/dynamic/protocols/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/dianping/shield/component/utils/g;->i:I

    :cond_1
    return v0
.end method

.method public getAutoMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoRightMargin()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa7fe8d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->f:Lcom/dianping/shield/dynamic/protocols/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/dianping/shield/component/utils/g;->j:I

    :cond_1
    return v0
.end method

.method public getBottomContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6504bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->a(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getBottomMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe55d37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->b(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->c:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public getHorizontalContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5c313

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->c(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bc30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->d(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getLeftContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c0c52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->e(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getLeftMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9423cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->f(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->a:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public getRightContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc849

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->g(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getRightMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea539a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->h(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getTopContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dc68f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->i(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getTopMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd921aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->j(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getVerticalContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32ef35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->k(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x227d0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->l(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public setAutoContentMargin(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoMargin(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public setContentMarginInfo(Lcom/dianping/shield/dynamic/model/extra/j;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->c:Lcom/dianping/shield/dynamic/model/extra/j;

    return-void
.end method

.method public setMarginInfo(Lcom/dianping/shield/dynamic/model/extra/j;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/paintingcallback/f;->a:Lcom/dianping/shield/dynamic/model/extra/j;

    return-void
.end method
