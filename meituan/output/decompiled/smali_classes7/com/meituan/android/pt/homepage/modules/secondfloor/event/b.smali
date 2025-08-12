.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;,
        Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

.field public f:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

.field public g:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

.field public h:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64fcf7390d85d441L    # 2.9344160761875183E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc3b625

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->d:J

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x221947

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const v0, 0x7f0a05ad

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->i:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x943888

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a:I

    .line 120030
    .line 120031
    const/16 v2, 0x82

    .line 120032
    .line 120033
    if-ne v1, v2, :cond_1

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "mine"

    .line 120038
    .line 120039
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120056
    .line 120057
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120060
    .line 120061
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    .line 120062
    .line 120063
    if-ne v0, v1, :cond_1

    .line 120064
    .line 120065
    const/4 p1, 0x0

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 120070
    return-void
.end method

.method public final c()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff0781

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 100025
    .line 100026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->d:J

    .line 100031
    .line 100032
    sub-long/2addr v2, v4

    .line 100033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    move-result-wide v4

    iput-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->d:J

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final d()Landroid/graphics/Point;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x196ee0

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Point;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Point;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    float-to-int v1, v1

    .line 100034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    div-int/lit8 v2, v2, 0x2

    .line 100041
    .line 100042
    add-int/2addr v2, v1

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    float-to-int v1, v1

    .line 100050
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    div-int/lit8 v3, v3, 0x2

    .line 100057
    .line 100058
    add-int/2addr v3, v1

    .line 100059
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 100060
    .line 100061
    .line 100062
    return-object v0

    .line 100063
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 100064
    .line 100065
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100066
    .line 100067
    .line 100068
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc399c

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 100039
    .line 100040
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x97522b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120026
    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->i:Landroid/view/View;

    .line 120035
    .line 120036
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayIcon()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const v0, 0x7f080742

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->i:Landroid/view/View;

    .line 120071
    .line 120072
    check-cast v0, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 120078
    .line 120079
    const v0, 0x3f4ccccd    # 0.8f

    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final g()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->g:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    return-object v0
.end method

.method public final h()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    return-object v0
.end method

.method public final i(Landroid/graphics/Point;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb5b7

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 120026
    .line 120027
    int-to-float v1, v1

    .line 120028
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h:Landroid/view/View;

    .line 120032
    .line 120033
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 120034
    .line 120035
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea7bd6

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->f:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->e:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method
