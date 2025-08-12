.class public final Lcom/dianping/shield/node/cellnode/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Lcom/dianping/shield/entity/d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/entity/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x431348fde9bc8b4dL    # -3.187991603435647E-15

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
    sget-object v1, Lcom/dianping/shield/node/cellnode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbbd9d8

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 100027
    .line 100028
    const/4 v0, -0x3

    .line 100029
    iput v0, p0, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 100030
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
    sget-object v3, Lcom/dianping/shield/node/cellnode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xb06ac2

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
    const-class v1, Lcom/dianping/shield/node/cellnode/l;

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
    if-eqz p1, :cond_9

    .line 140050
    .line 140051
    check-cast p1, Lcom/dianping/shield/node/cellnode/l;

    .line 140052
    .line 140053
    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 140054
    .line 140055
    iget v3, p1, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 140056
    .line 140057
    if-eq v1, v3, :cond_4

    .line 140058
    .line 140059
    return v2

    .line 140060
    :cond_4
    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 140061
    .line 140062
    iget v3, p1, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 140063
    .line 140064
    if-eq v1, v3, :cond_5

    .line 140065
    .line 140066
    return v2

    .line 140067
    :cond_5
    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 140068
    .line 140069
    iget v3, p1, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 140070
    .line 140071
    if-eq v1, v3, :cond_6

    .line 140072
    .line 140073
    return v2

    .line 140074
    :cond_6
    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 140075
    .line 140076
    iget v3, p1, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 140077
    .line 140078
    if-eq v1, v3, :cond_7

    .line 140079
    .line 140080
    return v2

    .line 140081
    :cond_7
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 140082
    .line 140083
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 140084
    .line 140085
    if-eq v1, p1, :cond_8

    .line 140086
    .line 140087
    return v2

    .line 140088
    :cond_8
    return v0

    .line 140089
    :cond_9
    new-instance p1, Lkotlin/o;

    .line 140090
    const-string v0, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.NodePath"

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
    sget-object v2, Lcom/dianping/shield/node/cellnode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d572

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
    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 100026
    .line 100027
    mul-int/lit8 v1, v1, 0x1f

    .line 100028
    .line 100029
    iget v2, p0, Lcom/dianping/shield/node/cellnode/l;->b:I

    .line 100030
    .line 100031
    add-int/2addr v1, v2

    .line 100032
    mul-int/lit8 v1, v1, 0x1f

    .line 100033
    .line 100034
    iget v2, p0, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 100035
    .line 100036
    add-int/2addr v1, v2

    .line 100037
    mul-int/lit8 v1, v1, 0x1f

    .line 100038
    .line 100039
    iget v2, p0, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 100040
    .line 100041
    add-int/2addr v1, v2

    .line 100042
    mul-int/lit8 v1, v1, 0x1f

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100049
    .line 100050
    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/cellnode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68fbcd

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "NodePath(group="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", cell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dianping/shield/node/cellnode/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/l;->e:Lcom/dianping/shield/entity/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
