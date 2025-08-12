.class public final synthetic Lcom/meituan/android/recce/offline/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/meituan/android/recce/offline/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/recce/offline/s;

    invoke-direct {v0}, Lcom/meituan/android/recce/offline/s;-><init>()V

    sput-object v0, Lcom/meituan/android/recce/offline/s;->a:Lcom/meituan/android/recce/offline/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 150000
    check-cast p1, Ljava/lang/String;

    .line 150001
    .line 150002
    check-cast p2, Ljava/lang/String;

    .line 150003
    .line 150004
    sget-object v0, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/recce/offline/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const/4 v2, 0x0

    .line 150018
    const v3, 0x97fe68

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Ljava/lang/Integer;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    invoke-static {p2, p1}, Lcom/meituan/android/recce/offline/e0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150039
    .line 150040
    move-result p1

    :goto_0
    return p1
.end method
