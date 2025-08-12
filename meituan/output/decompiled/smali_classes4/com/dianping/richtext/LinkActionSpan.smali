.class public Lcom/dianping/richtext/LinkActionSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47ddc7918c5c8452L    # -2.677252354311421E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/richtext/LinkActionSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0xaabcf5

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p2, p0, Lcom/dianping/richtext/LinkActionSpan;->a:Ljava/lang/String;

    .line 410028
    .line 410029
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 560000
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v1, 0x0

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 p1, 0x1

    .line 560010
    aput-object p2, v0, p1

    .line 560011
    .line 560012
    new-instance p1, Ljava/lang/Byte;

    .line 560013
    .line 560014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v1, 0x2

    .line 560018
    aput-object p1, v0, v1

    .line 560019
    .line 560020
    new-instance p1, Ljava/lang/Byte;

    .line 560021
    .line 560022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560023
    .line 560024
    .line 560025
    const/4 v1, 0x3

    .line 560026
    aput-object p1, v0, v1

    .line 560027
    .line 560028
    sget-object p1, Lcom/dianping/richtext/LinkActionSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560029
    .line 560030
    const v1, 0x83448e

    .line 560031
    .line 560032
    .line 560033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560034
    .line 560035
    .line 560036
    move-result v2

    .line 560037
    if-eqz v2, :cond_0

    .line 560038
    .line 560039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560040
    .line 560041
    .line 560042
    return-void

    .line 560043
    :cond_0
    iput-object p2, p0, Lcom/dianping/richtext/LinkActionSpan;->a:Ljava/lang/String;

    .line 560044
    .line 560045
    iput-boolean p3, p0, Lcom/dianping/richtext/LinkActionSpan;->b:Z

    .line 560046
    .line 560047
    iput-boolean p4, p0, Lcom/dianping/richtext/LinkActionSpan;->c:Z

    .line 560048
    .line 560049
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/dianping/richtext/LinkActionSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc4773a

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
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    instance-of v0, p1, Lcom/dianping/richtext/b;

    .line 140035
    .line 140036
    if-eqz v0, :cond_2

    .line 140037
    .line 140038
    check-cast p1, Lcom/dianping/richtext/b;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/richtext/LinkActionSpan;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/dianping/richtext/b;->onClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/richtext/LinkActionSpan;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xea519

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/richtext/LinkActionSpan;->b:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_1

    .line 140024
    .line 140025
    const/16 v1, 0xff

    .line 140026
    .line 140027
    const/16 v2, 0x33

    .line 140028
    .line 140029
    const/16 v3, 0x88

    .line 140030
    .line 140031
    const/16 v4, 0xbb

    .line 140032
    .line 140033
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    iget-boolean v1, p0, Lcom/dianping/richtext/LinkActionSpan;->c:Z

    .line 140041
    .line 140042
    if-nez v1, :cond_2

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 140045
    .line 140046
    .line 140047
    :cond_2
    return-void
.end method
