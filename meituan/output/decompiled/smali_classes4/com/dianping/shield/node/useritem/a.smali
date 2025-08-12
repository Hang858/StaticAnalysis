.class public final Lcom/dianping/shield/node/useritem/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/useritem/a$b;,
        Lcom/dianping/shield/node/useritem/a$a;,
        Lcom/dianping/shield/node/useritem/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/useritem/a$c;

.field public b:Lcom/dianping/shield/node/useritem/a$a;

.field public c:Lcom/dianping/shield/node/useritem/a$b;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50982a3d0d41fd40L

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
    sget-object v1, Lcom/dianping/shield/node/useritem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b9013

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
    sget-object v0, Lcom/dianping/shield/node/useritem/a$c;->b:Lcom/dianping/shield/node/useritem/a$c;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 100024
    .line 100025
    sget-object v0, Lcom/dianping/shield/node/useritem/a$a;->a:Lcom/dianping/shield/node/useritem/a$a;

    iput-object v0, p0, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

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
    sget-object v3, Lcom/dianping/shield/node/useritem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb26685

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
    if-eqz p1, :cond_8

    .line 140032
    .line 140033
    const-class v1, Lcom/dianping/shield/node/useritem/a;

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
    check-cast p1, Lcom/dianping/shield/node/useritem/a;

    .line 140043
    .line 140044
    iget-boolean v1, p0, Lcom/dianping/shield/node/useritem/a;->d:Z

    .line 140045
    .line 140046
    iget-boolean v3, p1, Lcom/dianping/shield/node/useritem/a;->d:Z

    .line 140047
    .line 140048
    if-eq v1, v3, :cond_3

    .line 140049
    .line 140050
    return v2

    .line 140051
    :cond_3
    iget v1, p0, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 140052
    .line 140053
    iget v3, p1, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 140054
    .line 140055
    if-eq v1, v3, :cond_4

    .line 140056
    .line 140057
    return v2

    .line 140058
    :cond_4
    iget v1, p0, Lcom/dianping/shield/node/useritem/a;->f:I

    .line 140059
    .line 140060
    iget v3, p1, Lcom/dianping/shield/node/useritem/a;->f:I

    .line 140061
    .line 140062
    if-eq v1, v3, :cond_5

    .line 140063
    .line 140064
    return v2

    .line 140065
    :cond_5
    iget-object v1, p0, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140066
    .line 140067
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140068
    .line 140069
    if-eq v1, v3, :cond_6

    .line 140070
    .line 140071
    return v2

    .line 140072
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 140073
    .line 140074
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 140075
    .line 140076
    if-ne v1, p1, :cond_7

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_7
    const/4 v0, 0x0

    .line 140080
    :goto_0
    return v0

    :cond_8
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/useritem/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x113e62

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
    iget-object v1, p0, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    :cond_2
    add-int/2addr v1, v0

    .line 100046
    mul-int/lit8 v1, v1, 0x1f

    .line 100047
    .line 100048
    iget-boolean v0, p0, Lcom/dianping/shield/node/useritem/a;->d:Z

    .line 100049
    .line 100050
    add-int/2addr v1, v0

    .line 100051
    mul-int/lit8 v1, v1, 0x1f

    .line 100052
    .line 100053
    iget v0, p0, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 100054
    .line 100055
    add-int/2addr v1, v0

    .line 100056
    mul-int/lit8 v1, v1, 0x1f

    .line 100057
    .line 100058
    iget v0, p0, Lcom/dianping/shield/node/useritem/a;->f:I

    .line 100059
    .line 100060
    add-int/2addr v1, v0

    return v1
.end method
