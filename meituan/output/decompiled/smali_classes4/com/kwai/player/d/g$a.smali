.class public Lcom/kwai/player/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/player/d/g;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/g;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/player/d/g$a;->a:Lcom/kwai/player/d/g;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/player/d/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x507010

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/player/d/g;Lcom/kwai/player/d/g$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/player/d/g$a;-><init>(Lcom/kwai/player/d/g;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2f942d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget v0, p0, Lcom/kwai/player/d/g$a;->f:F

    .line 140034
    .line 140035
    const/4 v1, 0x0

    .line 140036
    cmpl-float v0, v0, v1

    .line 140037
    .line 140038
    if-nez v0, :cond_1

    .line 140039
    .line 140040
    iput p1, p0, Lcom/kwai/player/d/g$a;->f:F

    .line 140041
    .line 140042
    :cond_1
    iget v0, p0, Lcom/kwai/player/d/g$a;->f:F

    .line 140043
    .line 140044
    div-float/2addr p1, v0

    .line 140045
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140046
    .line 140047
    sub-float/2addr p1, v0

    .line 140048
    iget-object v0, p0, Lcom/kwai/player/d/g$a;->a:Lcom/kwai/player/d/g;

    .line 140049
    .line 140050
    invoke-static {v0}, Lcom/kwai/player/d/g;->d(Lcom/kwai/player/d/g;)F

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    const/high16 v1, 0x40400000    # 3.0f

    .line 140055
    .line 140056
    mul-float/2addr v0, v1

    .line 140057
    mul-float/2addr v0, p1

    .line 140058
    iget p1, p0, Lcom/kwai/player/d/g$a;->g:F

    .line 140059
    .line 140060
    add-float/2addr p1, v0

    .line 140061
    iput p1, p0, Lcom/kwai/player/d/g$a;->h:F

    .line 140062
    .line 140063
    iget-object v0, p0, Lcom/kwai/player/d/g$a;->a:Lcom/kwai/player/d/g;

    .line 140064
    .line 140065
    invoke-static {v0}, Lcom/kwai/player/d/g;->e(Lcom/kwai/player/d/g;)F

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 140070
    .line 140071
    .line 140072
    move-result p1

    .line 140073
    iput p1, p0, Lcom/kwai/player/d/g$a;->h:F

    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/kwai/player/d/g$a;->a:Lcom/kwai/player/d/g;

    .line 140076
    .line 140077
    invoke-static {v0}, Lcom/kwai/player/d/g;->f(Lcom/kwai/player/d/g;)F

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/kwai/player/d/g$a;->h:F

    return p1
.end method

.method public a(FFFF)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Float;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Float;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Float;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Float;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/kwai/player/d/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0x1568a0

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
    iput p1, p0, Lcom/kwai/player/d/g$a;->b:F

    .line 560051
    .line 560052
    iput p2, p0, Lcom/kwai/player/d/g$a;->c:F

    .line 560053
    .line 560054
    iput p3, p0, Lcom/kwai/player/d/g$a;->d:F

    .line 560055
    .line 560056
    iput p4, p0, Lcom/kwai/player/d/g$a;->e:F

    .line 560057
    .line 560058
    invoke-static {p1, p2, p3, p4}, Lcom/kwai/player/d/g;->a(FFFF)F

    .line 560059
    .line 560060
    .line 560061
    move-result p1

    .line 560062
    iput p1, p0, Lcom/kwai/player/d/g$a;->f:F

    .line 560063
    .line 560064
    iget p1, p0, Lcom/kwai/player/d/g$a;->h:F

    .line 560065
    .line 560066
    iput p1, p0, Lcom/kwai/player/d/g$a;->g:F

    .line 560067
    .line 560068
    return-void
.end method
