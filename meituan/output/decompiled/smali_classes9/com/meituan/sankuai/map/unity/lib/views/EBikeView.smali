.class public Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bikeTextView:Landroid/widget/TextView;

.field public eBikeTextView:Landroid/widget/TextView;

.field public isEbikeOpen:Z

.field public mEBikeClickListener:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;

.field public mMapSource:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x321b9f4d0e2356a9L    # -1.7168203967286823E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x88736d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string p1, "RIDING"

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const p2, 0x7f0c0e59

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->initView()V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method private deselectTab(Landroid/widget/TextView;I)V
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x52f26a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    const/4 v0, 0x0

    .line 170048
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const v0, 0x7f060217

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170059
    .line 170060
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private selectTab(Landroid/widget/TextView;I)V
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x549f67

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const/4 v0, 0x0

    .line 170045
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    const v0, 0x7f06018a

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc18aab

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
    const v0, 0x7f0a2124

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/TextView;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->bikeTextView:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const v0, 0x7f0a2125

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->eBikeTextView:Landroid/widget/TextView;

    return-void
.end method

.method public isEbikeOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->isEbikeOpen:Z

    return v0
.end method

.method public mtEBikeClick()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98d0c1

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "MTMOTORBIKE"

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mEBikeClickListener:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->updateTabStyles(Z)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mEBikeClickListener:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;

    .line 100039
    .line 100040
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaee2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public ridingTabClick()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87dd7

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "MTMOTORBIKE"

    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mEBikeClickListener:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "RIDING"

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->updateTabStyles(Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mEBikeClickListener:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;

    .line 100040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setEBikeClickListener(Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mEBikeClickListener:Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$c;

    return-void
.end method

.method public updateTabStyles(Z)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d766a

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->bikeTextView:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->eBikeTextView:Landroid/widget/TextView;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    const p1, 0x7f081a06

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-direct {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->selectTab(Landroid/widget/TextView;I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->bikeTextView:Landroid/widget/TextView;

    .line 120048
    .line 120049
    const v0, 0x7f081a03

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->deselectTab(Landroid/widget/TextView;I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "mtebike"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->x0(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const p1, 0x7f081a04

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    invoke-direct {p0, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->selectTab(Landroid/widget/TextView;I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->eBikeTextView:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v0, 0x7f081a05

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->deselectTab(Landroid/widget/TextView;I)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    const-string v0, "riding"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->x0(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    :goto_0
    return-void
.end method

.method public updateType(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0xa1f9dc

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Ljava/lang/String;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mMapSource:Ljava/lang/String;

    .line 280034
    .line 280035
    const-string p2, "RIDING"

    .line 280036
    .line 280037
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 280038
    .line 280039
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->isEbikeOpen:Z

    .line 280040
    .line 280041
    const-string v0, "mtebike"

    .line 280042
    .line 280043
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v1

    .line 280047
    const-string v3, "MTMOTORBIKE"

    .line 280048
    .line 280049
    if-eqz v1, :cond_1

    .line 280050
    .line 280051
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 280052
    .line 280053
    goto :goto_0

    .line 280054
    :cond_1
    const-string v1, "mtbike"

    .line 280055
    .line 280056
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280057
    .line 280058
    .line 280059
    move-result p3

    .line 280060
    if-eqz p3, :cond_2

    .line 280061
    .line 280062
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 280063
    .line 280064
    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 280065
    .line 280066
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 280067
    .line 280068
    if-eqz p2, :cond_5

    .line 280069
    .line 280070
    move-object p3, p2

    .line 280071
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;

    .line 280072
    .line 280073
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;->list:Ljava/util/ArrayList;

    .line 280074
    .line 280075
    if-eqz p3, :cond_5

    .line 280076
    .line 280077
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;

    .line 280078
    .line 280079
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;->list:Ljava/util/ArrayList;

    .line 280080
    .line 280081
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 280082
    .line 280083
    .line 280084
    move-result p2

    .line 280085
    if-lt p2, v2, :cond_5

    .line 280086
    .line 280087
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 280088
    .line 280089
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;

    .line 280090
    .line 280091
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel;->list:Ljava/util/ArrayList;

    .line 280092
    .line 280093
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p1

    .line 280097
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280098
    .line 280099
    .line 280100
    move-result p2

    .line 280101
    if-eqz p2, :cond_5

    .line 280102
    .line 280103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280104
    .line 280105
    .line 280106
    move-result-object p2

    .line 280107
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel$EBikeTab;

    .line 280108
    .line 280109
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel$EBikeTab;->tabKey:Ljava/lang/String;

    .line 280110
    .line 280111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280112
    .line 280113
    .line 280114
    move-result p3

    .line 280115
    if-eqz p3, :cond_4

    .line 280116
    .line 280117
    goto :goto_1

    .line 280118
    :cond_4
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel$EBikeTab;->tabKey:Ljava/lang/String;

    .line 280119
    .line 280120
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280121
    .line 280122
    .line 280123
    move-result p3

    .line 280124
    if-eqz p3, :cond_3

    .line 280125
    .line 280126
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/models/route/EBikeModel$EBikeTab;->isCityOpen:I

    .line 280127
    .line 280128
    if-ne p2, v2, :cond_3

    .line 280129
    .line 280130
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 280131
    .line 280132
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->isEbikeOpen:Z

    .line 280133
    .line 280134
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->bikeTextView:Landroid/widget/TextView;

    .line 280135
    .line 280136
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$a;

    .line 280137
    .line 280138
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;)V

    .line 280139
    .line 280140
    .line 280141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280142
    .line 280143
    .line 280144
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->eBikeTextView:Landroid/widget/TextView;

    .line 280145
    .line 280146
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$b;

    .line 280147
    .line 280148
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;)V

    .line 280149
    .line 280150
    .line 280151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280152
    .line 280153
    .line 280154
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->isEbikeOpen:Z

    .line 280155
    .line 280156
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->updateTabStyles(Z)V

    .line 280157
    .line 280158
    .line 280159
    new-instance p1, Ljava/util/HashMap;

    .line 280160
    .line 280161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 280162
    .line 280163
    .line 280164
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280165
    .line 280166
    .line 280167
    move-result p2

    .line 280168
    if-nez p2, :cond_6

    .line 280169
    .line 280170
    const-string p2, "poi_id"

    .line 280171
    .line 280172
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280173
    .line 280174
    .line 280175
    :cond_6
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 280176
    .line 280177
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mMapSource:Ljava/lang/String;

    .line 280178
    .line 280179
    const-string p4, "b_ditu_w6olnw5g_mv"

    .line 280180
    .line 280181
    const-string v0, "c_ditu_vjhh2opz"

    .line 280182
    .line 280183
    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 280184
    .line 280185
    .line 280186
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/EBikeView;->mType:Ljava/lang/String;

    .line 280187
    .line 280188
    return-object p1
.end method
