.class public Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/beauty/widget/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cf3b0f51c89d10bL    # 3.261035399893625E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x93dcdc

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
    new-instance p1, Lcom/dianping/voyager/beauty/widget/a;

    .line 140025
    invoke-direct {p1}, Lcom/dianping/voyager/beauty/widget/a;-><init>()V

    iput-object p1, p0, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->a:Lcom/dianping/voyager/beauty/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x1e03dd

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    new-instance v1, Lcom/dianping/voyager/beauty/widget/a;

    .line 410036
    .line 410037
    invoke-direct {v1}, Lcom/dianping/voyager/beauty/widget/a;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    iput-object v1, p0, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->a:Lcom/dianping/voyager/beauty/widget/a;

    .line 410041
    .line 410042
    invoke-virtual {v1, p1, p2}, Lcom/dianping/voyager/beauty/widget/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410043
    .line 410044
    .line 410045
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410046
    .line 410047
    aput-object p1, v1, v0

    .line 410048
    .line 410049
    aput-object p2, v1, v2

    .line 410050
    .line 410051
    sget-object p1, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410052
    .line 410053
    const p2, 0x743385

    .line 410054
    .line 410055
    .line 410056
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410057
    .line 410058
    .line 410059
    move-result v0

    .line 410060
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc0e881

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    iget-object v1, p0, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->a:Lcom/dianping/voyager/beauty/widget/a;

    .line 140026
    .line 140027
    invoke-virtual {v1, p1}, Lcom/dianping/voyager/beauty/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140034
    .line 140035
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x80330d

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    iget-object v1, p0, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->a:Lcom/dianping/voyager/beauty/widget/a;

    .line 140026
    .line 140027
    invoke-virtual {v1, p1}, Lcom/dianping/voyager/beauty/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->a:Lcom/dianping/voyager/beauty/widget/a;

    .line 140034
    .line 140035
    invoke-virtual {v1, p1}, Lcom/dianping/voyager/beauty/widget/a;->b(Landroid/graphics/Canvas;)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140039
    .line 140040
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x69af8e

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 560051
    .line 560052
    .line 560053
    iget-object p3, p0, Lcom/dianping/voyager/beauty/widget/BeautyRoundRelativeLayout;->a:Lcom/dianping/voyager/beauty/widget/a;

    .line 560054
    .line 560055
    invoke-virtual {p3, p1, p2}, Lcom/dianping/voyager/beauty/widget/a;->c(II)V

    .line 560056
    .line 560057
    .line 560058
    return-void
.end method
