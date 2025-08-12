.class public final Lcom/dianping/shield/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/dianping/shield/entity/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3507c55630cdd64cL    # -1.4504324151664945E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILcom/dianping/shield/entity/d;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x0

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x1

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    const/4 v1, 0x2

    .line 520023
    aput-object p3, v0, v1

    .line 520024
    .line 520025
    sget-object v1, Lcom/dianping/shield/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v2, 0x470c91

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v3

    .line 520034
    if-eqz v3, :cond_0

    .line 520035
    .line 520036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_0
    iput p1, p0, Lcom/dianping/shield/entity/c;->a:I

    .line 520041
    .line 520042
    iput p2, p0, Lcom/dianping/shield/entity/c;->b:I

    .line 520043
    .line 520044
    iput-object p3, p0, Lcom/dianping/shield/entity/c;->c:Lcom/dianping/shield/entity/d;

    .line 520045
    .line 520046
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x95264e

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
    if-ne p0, p1, :cond_1

    .line 140029
    .line 140030
    return v0

    .line 140031
    :cond_1
    if-eqz p1, :cond_6

    .line 140032
    .line 140033
    const-class v1, Lcom/dianping/shield/entity/c;

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    if-eq v1, v3, :cond_2

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_2
    check-cast p1, Lcom/dianping/shield/entity/c;

    .line 140043
    .line 140044
    iget v1, p0, Lcom/dianping/shield/entity/c;->a:I

    .line 140045
    .line 140046
    iget v3, p1, Lcom/dianping/shield/entity/c;->a:I

    .line 140047
    .line 140048
    if-eq v1, v3, :cond_3

    .line 140049
    .line 140050
    return v2

    .line 140051
    :cond_3
    iget v1, p0, Lcom/dianping/shield/entity/c;->b:I

    .line 140052
    .line 140053
    iget v3, p1, Lcom/dianping/shield/entity/c;->b:I

    .line 140054
    .line 140055
    if-eq v1, v3, :cond_4

    .line 140056
    .line 140057
    return v2

    .line 140058
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/entity/c;->c:Lcom/dianping/shield/entity/d;

    .line 140059
    .line 140060
    iget-object p1, p1, Lcom/dianping/shield/entity/c;->c:Lcom/dianping/shield/entity/d;

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe84973

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/dianping/shield/entity/c;->a:I

    .line 100026
    .line 100027
    mul-int/lit8 v0, v0, 0x1f

    .line 100028
    .line 100029
    iget v1, p0, Lcom/dianping/shield/entity/c;->b:I

    .line 100030
    .line 100031
    add-int/2addr v0, v1

    .line 100032
    mul-int/lit8 v0, v0, 0x1f

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/shield/entity/c;->c:Lcom/dianping/shield/entity/d;

    .line 100035
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
