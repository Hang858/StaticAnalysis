.class public final Lcom/dianping/shield/node/cellnode/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/cellnode/v;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/dianping/shield/node/useritem/p;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/node/itemcallbacks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/itemcallbacks/h<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a83ec5911ad15e4L    # -6.288478883367494E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/node/cellnode/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdf94c0

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
    const-class v1, Lcom/dianping/shield/node/cellnode/p;

    .line 140032
    .line 140033
    if-eqz p1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    const/4 v3, 0x0

    .line 140041
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    xor-int/2addr v1, v0

    .line 140046
    if-eqz v1, :cond_3

    .line 140047
    .line 140048
    return v2

    .line 140049
    :cond_3
    if-eqz p1, :cond_7

    .line 140050
    .line 140051
    check-cast p1, Lcom/dianping/shield/node/cellnode/p;

    .line 140052
    .line 140053
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/p;->c:Ljava/lang/String;

    .line 140054
    .line 140055
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/p;->c:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    xor-int/2addr v1, v0

    .line 140062
    if-eqz v1, :cond_4

    .line 140063
    .line 140064
    return v2

    .line 140065
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/p;->d:Ljava/lang/String;

    .line 140066
    .line 140067
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/p;->d:Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v1

    .line 140073
    xor-int/2addr v1, v0

    .line 140074
    if-eqz v1, :cond_5

    .line 140075
    .line 140076
    return v2

    .line 140077
    :cond_5
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/p;->c:Ljava/lang/String;

    .line 140078
    .line 140079
    if-nez v1, :cond_6

    .line 140080
    .line 140081
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/p;->d:Ljava/lang/String;

    .line 140082
    .line 140083
    if-nez v1, :cond_6

    .line 140084
    .line 140085
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/p;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140086
    .line 140087
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/p;->e:Lcom/dianping/shield/node/useritem/p;

    .line 140088
    .line 140089
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result p1

    .line 140093
    xor-int/2addr p1, v0

    .line 140094
    if-eqz p1, :cond_6

    .line 140095
    .line 140096
    return v2

    .line 140097
    :cond_6
    return v0

    .line 140098
    :cond_7
    new-instance p1, Lkotlin/o;

    .line 140099
    .line 140100
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.ReuseInfo"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/cellnode/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab31f9

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
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/p;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/dianping/shield/node/cellnode/p;->d:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/p;->e:Lcom/dianping/shield/node/useritem/p;

    .line 100035
    .line 100036
    if-eqz v1, :cond_5

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/dianping/shield/node/useritem/p;->hashCode()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    goto :goto_2

    .line 100043
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    const/4 v1, 0x0

    .line 100051
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/dianping/shield/node/cellnode/p;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    if-eqz v2, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    :cond_4
    add-int/2addr v0, v1

    :cond_5
    :goto_2
    return v0
.end method
