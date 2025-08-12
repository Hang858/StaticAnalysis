.class public final Lcom/meituan/snare/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0xc8

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/snare/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0xab44fa

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/snare/p;->a:Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    iput v2, p0, Lcom/meituan/snare/p;->b:I

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/snare/p;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "\n"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/snare/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xa59c90

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/snare/p;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget v0, p0, Lcom/meituan/snare/p;->c:I

    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/snare/p;->b:I

    .line 100029
    .line 100030
    if-ge v0, v1, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/snare/p;->a:Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/snare/p;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/snare/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd7b6f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/snare/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v1, p0, Lcom/meituan/snare/p;->c:I

    .line 120025
    .line 120026
    add-int/2addr v1, v0

    .line 120027
    iput v1, p0, Lcom/meituan/snare/p;->c:I

    .line 120028
    .line 120029
    iget v0, p0, Lcom/meituan/snare/p;->b:I

    .line 120030
    .line 120031
    if-ge v1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/snare/p;->a:Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc3485

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3c73a

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
    iget v0, p0, Lcom/meituan/snare/p;->c:I

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/snare/p;->b:I

    .line 100024
    .line 100025
    if-gt v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/snare/p;->a:Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/snare/p;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n..... (has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/snare/p;->c:I

    iget v2, p0, Lcom/meituan/snare/p;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lines fold) ...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
