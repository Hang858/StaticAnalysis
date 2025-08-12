.class public final synthetic Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/a;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/a;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 150001
    .line 150002
    check-cast p1, Ljava/lang/String;

    .line 150003
    .line 150004
    check-cast p2, Ljava/lang/String;

    .line 150005
    .line 150006
    sget-object v1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v1, 0x3

    .line 150009
    new-array v1, v1, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v0, v1, v2

    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object p1, v1, v2

    .line 150016
    .line 150017
    const/4 v2, 0x2

    .line 150018
    aput-object p2, v1, v2

    .line 150019
    .line 150020
    sget-object v2, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const/4 v3, 0x0

    .line 150023
    const v4, 0xe44172

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v5

    .line 150030
    if-eqz v5, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    check-cast p1, Ljava/lang/Integer;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->z(Ljava/lang/String;)I

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    invoke-virtual {v0, p2}, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->z(Ljava/lang/String;)I

    .line 150048
    .line 150049
    .line 150050
    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method
