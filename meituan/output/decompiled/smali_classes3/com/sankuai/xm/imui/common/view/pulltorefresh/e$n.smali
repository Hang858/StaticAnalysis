.class public final enum Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

.field public static final enum c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

.field public static final enum e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

.field public static final enum f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

.field public static final enum g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

.field public static final synthetic h:[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 100000
    new-instance v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100001
    .line 100002
    const-string v1, "RESET"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;-><init>(Ljava/lang/String;II)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100011
    .line 100012
    const-string v3, "PULL_TO_REFRESH"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;-><init>(Ljava/lang/String;II)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100019
    .line 100020
    new-instance v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100021
    .line 100022
    const-string v5, "RELEASE_TO_REFRESH"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v6}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;-><init>(Ljava/lang/String;II)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100029
    .line 100030
    new-instance v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100031
    .line 100032
    const-string v7, "REFRESHING"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    const/16 v9, 0x8

    .line 100036
    .line 100037
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;-><init>(Ljava/lang/String;II)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100041
    .line 100042
    new-instance v7, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100043
    .line 100044
    const-string v9, "MANUAL_REFRESHING"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    const/16 v11, 0x9

    .line 100048
    .line 100049
    invoke-direct {v7, v9, v10, v11}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;-><init>(Ljava/lang/String;II)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v7, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100053
    .line 100054
    new-instance v9, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100055
    .line 100056
    const-string v11, "OVERSCROLLING"

    .line 100057
    .line 100058
    const/4 v12, 0x5

    .line 100059
    const/16 v13, 0x10

    .line 100060
    .line 100061
    invoke-direct {v9, v11, v12, v13}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;-><init>(Ljava/lang/String;II)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v9, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100065
    .line 100066
    const/4 v11, 0x6

    .line 100067
    new-array v11, v11, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100068
    .line 100069
    aput-object v0, v11, v2

    .line 100070
    .line 100071
    aput-object v1, v11, v4

    .line 100072
    .line 100073
    aput-object v3, v11, v6

    .line 100074
    .line 100075
    aput-object v5, v11, v8

    .line 100076
    .line 100077
    aput-object v7, v11, v10

    .line 100078
    .line 100079
    aput-object v9, v11, v12

    .line 100080
    .line 100081
    sput-object v11, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->h:[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100082
    .line 100083
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
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const p2, 0xbda79e

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
    iput p3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd5a548

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3df54c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->h:[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    invoke-virtual {v0}, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    return-object v0
.end method
