.class public Lcom/dianping/widget/view/NovaTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/judas/interfaces/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lcom/dianping/widget/view/c;

.field public c:Lcom/dianping/judas/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58c5675029cc4044L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x1a7399

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Lcom/dianping/widget/view/c;

    .line 140025
    .line 140026
    invoke-direct {p1}, Lcom/dianping/widget/view/c;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/widget/view/NovaTextView;->b:Lcom/dianping/widget/view/c;

    .line 140030
    .line 140031
    new-instance p1, Lcom/dianping/judas/a;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->b:Lcom/dianping/widget/view/c;

    .line 140034
    .line 140035
    invoke-direct {p1, p0, v0}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    iput-object p1, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0x5c5b05

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Lcom/dianping/widget/view/c;

    .line 410028
    .line 410029
    invoke-direct {v0}, Lcom/dianping/widget/view/c;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->b:Lcom/dianping/widget/view/c;

    .line 410033
    .line 410034
    new-instance v0, Lcom/dianping/judas/a;

    .line 410035
    .line 410036
    iget-object v3, p0, Lcom/dianping/widget/view/NovaTextView;->b:Lcom/dianping/widget/view/c;

    .line 410037
    .line 410038
    invoke-direct {v0, p0, v3}, Lcom/dianping/judas/a;-><init>(Landroid/view/View;Lcom/dianping/widget/view/c;)V

    .line 410039
    .line 410040
    .line 410041
    iput-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    .line 410042
    .line 410043
    new-array v0, v2, [I

    .line 410044
    .line 410045
    const v2, 0x7f040387

    .line 410046
    .line 410047
    .line 410048
    aput v2, v0, v1

    .line 410049
    .line 410050
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method


# virtual methods
.method public final getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99004d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getBid(Lcom/dianping/judas/interfaces/b$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24c42d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/statistics/entity/EventInfo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->getEventInfo(Lcom/dianping/judas/interfaces/b$a;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    move-result-object p1

    return-object p1
.end method

.method public getGAString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x706769

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGAUserInfo()Lcom/dianping/widget/view/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cec7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/widget/view/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    invoke-virtual {v0}, Lcom/dianping/judas/a;->getGAUserInfo()Lcom/dianping/widget/view/c;

    move-result-object v0

    return-object v0
.end method

.method public final performClick()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44b2fd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->a:Landroid/view/View$OnClickListener;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/dianping/widget/view/a;->d()Lcom/dianping/widget/view/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100034
    .line 100035
    invoke-virtual {v0, p0, v1}, Lcom/dianping/widget/view/a;->h(Landroid/view/View;Lcom/meituan/android/common/statistics/entity/EventName;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public final setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb276b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setBid(Ljava/lang/String;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public final setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a17fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/judas/a;->setEventInfo(Lcom/meituan/android/common/statistics/entity/EventInfo;Lcom/dianping/judas/interfaces/b$a;)V

    return-void
.end method

.method public setExposeBlockId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGAString(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3248f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/widget/view/NovaTextView;->c:Lcom/dianping/judas/a;

    invoke-virtual {v0, p1}, Lcom/dianping/judas/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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
    sget-object v1, Lcom/dianping/widget/view/NovaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5e7266

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
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140022
    .line 140023
    .line 140024
    iput-object p1, p0, Lcom/dianping/widget/view/NovaTextView;->a:Landroid/view/View$OnClickListener;

    .line 140025
    return-void
.end method
