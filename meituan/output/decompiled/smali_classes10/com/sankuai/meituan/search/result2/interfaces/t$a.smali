.class public final Lcom/sankuai/meituan/search/result2/interfaces/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/interfaces/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/sankuai/meituan/search/result2/interfaces/t$a;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const/16 v3, 0x6966

    .line 230026
    .line 230027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p0

    .line 230037
    check-cast p0, Lcom/sankuai/meituan/search/result2/interfaces/t$a;

    .line 230038
    .line 230039
    return-object p0

    .line 230040
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/interfaces/t$a;

    .line 230041
    .line 230042
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$a;-><init>()V

    .line 230043
    .line 230044
    .line 230045
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->a:Ljava/lang/String;

    .line 230046
    .line 230047
    iput p1, v0, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->b:I

    .line 230048
    .line 230049
    iput p2, v0, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->c:I

    .line 230050
    return-object v0
.end method
