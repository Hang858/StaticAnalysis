.class public final Lcom/sankuai/meituan/bundle/service/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/bundle/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Runnable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 170000
    check-cast p1, Ljava/lang/Runnable;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Runnable;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    sget-object v2, Lcom/sankuai/meituan/bundle/service/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0xc44365

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Ljava/lang/Integer;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/bundle/service/f;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    instance-of v0, p2, Lcom/sankuai/meituan/bundle/service/f;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    check-cast p2, Lcom/sankuai/meituan/bundle/service/f;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Lcom/sankuai/meituan/bundle/service/f;->h()I

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    check-cast p1, Lcom/sankuai/meituan/bundle/service/f;

    .line 170050
    invoke-virtual {p1}, Lcom/sankuai/meituan/bundle/service/f;->h()I

    move-result p1

    sub-int v1, p2, p1

    :cond_1
    :goto_0
    return v1
.end method
