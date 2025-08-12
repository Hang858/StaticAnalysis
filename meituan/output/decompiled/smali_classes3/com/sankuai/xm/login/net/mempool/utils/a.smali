.class public final Lcom/sankuai/xm/login/net/mempool/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56b763f2b95ea222L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/login/net/mempool/base/b;IZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/xm/login/net/mempool/base/b<",
            "TT;>;IZ)I"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v2, v1, v3

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/login/net/mempool/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v3, 0x0

    .line 430025
    const v4, 0xdb40fa

    .line 430026
    .line 430027
    .line 430028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v5

    .line 430032
    if-eqz v5, :cond_0

    .line 430033
    .line 430034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    check-cast p0, Ljava/lang/Integer;

    .line 430039
    .line 430040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430041
    .line 430042
    .line 430043
    move-result p0

    .line 430044
    return p0

    .line 430045
    :cond_0
    if-eqz p2, :cond_1

    .line 430046
    .line 430047
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430048
    .line 430049
    .line 430050
    move-result p2

    .line 430051
    add-int/lit8 v1, p1, 0x1

    .line 430052
    .line 430053
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    add-int/lit8 v2, p1, 0x2

    .line 430058
    .line 430059
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430060
    .line 430061
    .line 430062
    move-result v2

    .line 430063
    add-int/2addr p1, v0

    .line 430064
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430065
    .line 430066
    .line 430067
    move-result p0

    .line 430068
    shl-int/lit8 p1, p2, 0x18

    .line 430069
    .line 430070
    and-int/lit16 p2, v1, 0xff

    .line 430071
    .line 430072
    shl-int/lit8 p2, p2, 0x10

    .line 430073
    .line 430074
    or-int/2addr p1, p2

    .line 430075
    and-int/lit16 p2, v2, 0xff

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_1
    add-int/lit8 p2, p1, 0x3

    .line 430079
    .line 430080
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430081
    .line 430082
    .line 430083
    move-result p2

    .line 430084
    add-int/lit8 v0, p1, 0x2

    .line 430085
    .line 430086
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430087
    .line 430088
    .line 430089
    move-result v0

    .line 430090
    add-int/lit8 v1, p1, 0x1

    .line 430091
    .line 430092
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430093
    .line 430094
    .line 430095
    move-result v1

    .line 430096
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/net/mempool/base/b;->a(I)B

    .line 430097
    .line 430098
    .line 430099
    move-result p0

    .line 430100
    shl-int/lit8 p1, p2, 0x18

    and-int/lit16 p2, v0, 0xff

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    and-int/lit16 p2, v1, 0xff

    :goto_0
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method
