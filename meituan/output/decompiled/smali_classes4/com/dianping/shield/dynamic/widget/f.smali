.class public final Lcom/dianping/shield/dynamic/widget/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

.field public b:Lcom/dianping/shield/dynamic/views/DMMarginView;

.field public c:Lcom/dianping/shield/dynamic/diff/view/j;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;

.field public g:Z

.field public h:I

.field public i:Lcom/dianping/shield/dynamic/objects/d;

.field public j:Z

.field public k:Landroid/view/ViewTreeObserver;

.field public l:Lcom/dianping/shield/dynamic/widget/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6095614c8c07581aL    # 1.8346235472898015E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const v0, 0x1030010

    .line 140001
    .line 140002
    .line 140003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 140004
    .line 140005
    .line 140006
    const/4 v0, 0x1

    .line 140007
    new-array v0, v0, [Ljava/lang/Object;

    .line 140008
    .line 140009
    const/4 v1, 0x0

    .line 140010
    aput-object p1, v0, v1

    .line 140011
    .line 140012
    sget-object v1, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140013
    .line 140014
    const v2, 0xe872a4

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v3

    .line 140021
    if-eqz v3, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/f;->d:Landroid/content/Context;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    const v0, 0x7f060c77

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 140037
    .line 140038
    .line 140039
    const p1, 0x7f0c0992

    .line 140040
    .line 140041
    .line 140042
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140043
    .line 140044
    .line 140045
    move-result p1

    .line 140046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 140047
    .line 140048
    .line 140049
    const p1, 0x7f0a4185

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 140059
    .line 140060
    const p1, 0x7f0a09c1

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    check-cast p1, Lcom/dianping/shield/dynamic/views/DMMarginView;

    .line 140068
    .line 140069
    iput-object p1, p0, Lcom/dianping/shield/dynamic/widget/f;->b:Lcom/dianping/shield/dynamic/views/DMMarginView;

    .line 140070
    .line 140071
    const p1, 0x1020002

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    new-instance v0, Lcom/dianping/shield/dynamic/widget/a;

    .line 140079
    .line 140080
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/widget/a;-><init>(Lcom/dianping/shield/dynamic/widget/f;)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140084
    .line 140085
    .line 140086
    new-instance v0, Lcom/dianping/shield/dynamic/widget/b;

    .line 140087
    .line 140088
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/widget/b;-><init>(Lcom/dianping/shield/dynamic/widget/f;)V

    .line 140089
    .line 140090
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianping/shield/dynamic/widget/f;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90477d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe94e94

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/f;->k:Landroid/view/ViewTreeObserver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/f;->k:Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/dianping/shield/dynamic/widget/f;->l:Lcom/dianping/shield/dynamic/widget/e;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/f;->f:Landroid/view/animation/Animation;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x623af3

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/dianping/shield/dynamic/widget/f;->k:Landroid/view/ViewTreeObserver;

    .line 100038
    .line 100039
    new-instance v1, Lcom/dianping/shield/dynamic/widget/e;

    .line 100040
    .line 100041
    invoke-direct {v1, p0}, Lcom/dianping/shield/dynamic/widget/e;-><init>(Lcom/dianping/shield/dynamic/widget/f;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/dianping/shield/dynamic/widget/f;->l:Lcom/dianping/shield/dynamic/widget/e;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/dianping/shield/dynamic/widget/f;->e:Landroid/view/animation/Animation;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/shield/dynamic/widget/f;->a:Lcom/dianping/shield/dynamic/views/DMWrapperView;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method
