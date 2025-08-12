.class public final Lcom/dianping/shield/components/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33462fafd2cf280fL    # -4.1481054190145734E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/components/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xef70d6

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/components/model/a;->a:Ljava/lang/String;

    .line 140025
    .line 140026
    new-instance p1, Ljava/util/ArrayList;

    .line 140027
    .line 140028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    iput-object p1, p0, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    new-instance p1, Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

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
    sget-object v3, Lcom/dianping/shield/components/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xaf8c61

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
    if-eqz p1, :cond_9

    .line 140032
    .line 140033
    const-class v1, Lcom/dianping/shield/components/model/a;

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
    goto :goto_3

    .line 140042
    :cond_2
    check-cast p1, Lcom/dianping/shield/components/model/a;

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/shield/components/model/a;->a:Ljava/lang/String;

    .line 140045
    .line 140046
    if-eqz v1, :cond_3

    .line 140047
    .line 140048
    iget-object v3, p1, Lcom/dianping/shield/components/model/a;->a:Ljava/lang/String;

    .line 140049
    .line 140050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-nez v1, :cond_4

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_3
    iget-object v1, p1, Lcom/dianping/shield/components/model/a;->a:Ljava/lang/String;

    .line 140058
    .line 140059
    if-eqz v1, :cond_4

    .line 140060
    .line 140061
    :goto_0
    return v2

    .line 140062
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 140063
    .line 140064
    if-eqz v1, :cond_5

    .line 140065
    .line 140066
    iget-object v3, p1, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 140067
    .line 140068
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    if-nez v1, :cond_6

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_5
    iget-object v1, p1, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 140076
    .line 140077
    if-eqz v1, :cond_6

    .line 140078
    .line 140079
    :goto_1
    return v2

    .line 140080
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_9
    :goto_3
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
    sget-object v2, Lcom/dianping/shield/components/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa1dfcd

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
    iget-object v1, p0, Lcom/dianping/shield/components/model/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/dianping/shield/components/model/a;->b:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    goto :goto_1

    .line 100046
    :cond_2
    const/4 v2, 0x0

    .line 100047
    :goto_1
    add-int/2addr v1, v2

    .line 100048
    mul-int/lit8 v1, v1, 0x1f

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/dianping/shield/components/model/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
