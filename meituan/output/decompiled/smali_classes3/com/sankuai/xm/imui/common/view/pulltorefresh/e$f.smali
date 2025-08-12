.class public final enum Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

.field public static final enum c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

.field public static final enum e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

.field public static final enum f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

.field public static final synthetic g:[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100001
    .line 100002
    const-string v1, "DISABLED"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100011
    .line 100012
    const-string v3, "PULL_FROM_START"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100019
    .line 100020
    new-instance v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100021
    .line 100022
    const-string v5, "PULL_FROM_END"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100029
    .line 100030
    new-instance v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100031
    .line 100032
    const-string v7, "BOTH"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v8}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;-><init>(Ljava/lang/String;II)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100039
    .line 100040
    new-instance v7, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100041
    .line 100042
    const-string v9, "MANUAL_REFRESH_ONLY"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v10}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;-><init>(Ljava/lang/String;II)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->g:[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100064
    .line 100065
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 p2, 0x1

    .line 430015
    aput-object p1, v0, p2

    .line 430016
    .line 430017
    new-instance p1, Ljava/lang/Integer;

    .line 430018
    .line 430019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430020
    .line 430021
    .line 430022
    const/4 p2, 0x2

    .line 430023
    aput-object p1, v0, p2

    .line 430024
    .line 430025
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const p2, 0xa3892d

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v1

    .line 430034
    if-eqz v1, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iput p3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->a:I

    return-void
.end method

.method public static a(I)Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0xc0e1a2

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    array-length v1, v0

    .line 150035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 150036
    .line 150037
    aget-object v3, v0, v2

    .line 150038
    .line 150039
    iget v4, v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->a:I

    .line 150040
    .line 150041
    if-ne p0, v4, :cond_1

    .line 150042
    .line 150043
    return-object v3

    .line 150044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_2
    sget-object p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150048
    .line 150049
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c74ec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x46c375

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->g:[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    invoke-virtual {v0}, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x563507

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f2841

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba4caf

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
