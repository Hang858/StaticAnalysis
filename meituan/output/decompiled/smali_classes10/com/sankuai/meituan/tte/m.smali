.class public final Lcom/sankuai/meituan/tte/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/tte/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/tte/m$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x41f6b31c7d738feaL    # 6.093391831222635E9

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x10

    .line 100009
    .line 100010
    new-array v0, v0, [B

    .line 100011
    .line 100012
    fill-array-data v0, :array_0

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/meituan/tte/m;->g:[B

    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/meituan/tte/m;->h:[B

    .line 100018
    .line 100019
    return-void

    .line 100020
    :array_0
    .array-data 1
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
    .end array-data
.end method

.method public constructor <init>([B[B[B[B[B[B)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x2

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x3

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x4

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    const/4 v1, 0x5

    .line 290022
    aput-object p6, v0, v1

    .line 290023
    .line 290024
    sget-object v1, Lcom/sankuai/meituan/tte/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0x73315

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/tte/m;->a:[B

    .line 290040
    .line 290041
    iput-object p2, p0, Lcom/sankuai/meituan/tte/m;->b:[B

    .line 290042
    .line 290043
    iput-object p3, p0, Lcom/sankuai/meituan/tte/m;->c:[B

    .line 290044
    .line 290045
    iput-object p4, p0, Lcom/sankuai/meituan/tte/m;->d:[B

    .line 290046
    .line 290047
    iput-object p5, p0, Lcom/sankuai/meituan/tte/m;->e:[B

    .line 290048
    .line 290049
    iput-object p6, p0, Lcom/sankuai/meituan/tte/m;->f:[B

    return-void
.end method

.method public static d(Lcom/sankuai/meituan/tte/f0$g;)Lcom/sankuai/meituan/tte/m;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/tte/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x394f05

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/tte/m;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 120026
    .line 120027
    if-ne v0, p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "Vo2PXgevCSjbZt+lt5kAiO+Yf5xl3xFBqu4LjVpdU30="

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    const-string v0, "gmCc2W7ZAnk0sPsgzAUhbuczZflR0kidFdjgXMv2FB1kpCM8N+zXiBf0WemOaZJBQ3HfC2yQq9bToCi8fMn1+Q=="

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "vZVoJaokUS2mL/5aqVz5vN77i+Xycp4ThxPk4iDXr0GzN/7FFPvthZvPb1fxREbU2wQoHZqKRate2D5rZ+XLbg=="

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string p0, "LkfLmiEhx4HKsnBAb+W9gn8+wHJmQ05YU8z9ZnkEkd0="

    .line 120049
    .line 120050
    invoke-static {p0}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    const-string v0, "xoqnbVndP/Bz39cLlu/UFD6kCfD2wGaf01eO3tcQjGd+kikOnuhUoXD0ZGihIIH7xglMtddf7Clav+popYNLeA=="

    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "asMkJUzTQXqSSSzk0vmmQjKCX1FRdY2m5+Ux8af73QJ4mCDM1pr3tU25IesJhjmB0rhh4lvdhVFE8glIDaKyIA=="

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/sankuai/meituan/tte/g0;->b(Ljava/lang/String;)[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    :goto_0
    move-object v5, p0

    .line 120067
    move-object v6, v0

    .line 120068
    move-object v8, v1

    .line 120069
    new-instance p0, Lcom/sankuai/meituan/tte/m;

    .line 120070
    sget-object v3, Lcom/sankuai/meituan/tte/m;->g:[B

    sget-object v4, Lcom/sankuai/meituan/tte/m;->h:[B

    move-object v2, p0

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, Lcom/sankuai/meituan/tte/m;-><init>([B[B[B[B[B[B)V

    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/tte/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd6bf6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, [B

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/tte/s$c;->e()Lcom/sankuai/meituan/tte/s$c;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/tte/s$b;->a([B[B)[B

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    return-object p1
.end method

.method public final b([B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/tte/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dab84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/m;->f:[B

    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/tte/b;->b([B[B[B)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/sankuai/meituan/tte/k$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49d807

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
    check-cast v0, Lcom/sankuai/meituan/tte/m$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/tte/m$a;

    .line 100022
    .line 100023
    const-string v1, "SM2"

    .line 100024
    .line 100025
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/sankuai/meituan/tte/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ciphergateway/crypto/CGCipher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/tte/m$a;-><init>(Lcom/sankuai/meituan/tte/m;Lcom/ciphergateway/crypto/CGCipher;)V

    :goto_0
    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/tte/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6cae4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SM2"

    return-object v0
.end method
