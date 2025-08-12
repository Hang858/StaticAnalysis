.class public final Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb31aa7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    const/4 v0, 0x2

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v0, v2

    .line 150012
    .line 150013
    sget-object v2, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v3, 0x9f0aaa

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-eqz v4, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    check-cast p1, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    goto :goto_1

    .line 150035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 150036
    .line 150037
    iget-object v2, v0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->g:Ljava/util/Map;

    .line 150038
    .line 150039
    if-nez v2, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->f:Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    check-cast p1, Ljava/util/ArrayList;

    .line 150049
    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-lez v0, :cond_2

    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 150059
    .line 150060
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    check-cast p1, Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->z(Ljava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    const/4 p1, 0x0

    .line 150072
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    .line 150073
    .line 150074
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->f:Ljava/util/HashMap;

    .line 150075
    .line 150076
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    check-cast p2, Ljava/util/ArrayList;

    .line 150081
    .line 150082
    if-eqz p2, :cond_3

    .line 150083
    .line 150084
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    if-lez v0, :cond_3

    .line 150089
    .line 150090
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/meituan/android/oversea/poi/agent/scenery/abtesta/OverseaDetailTabAgent;->z(Ljava/lang/String;)I

    move-result v1

    :cond_3
    sub-int v1, p1, v1

    :goto_1
    return v1
.end method
