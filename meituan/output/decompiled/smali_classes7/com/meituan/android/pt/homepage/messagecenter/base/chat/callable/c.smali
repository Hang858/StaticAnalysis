.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/c;->a:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;

    .line 150001
    .line 150002
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150003
    .line 150004
    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150005
    .line 150006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v3, 0x1

    .line 150015
    aput-object p1, v1, v3

    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object p2, v1, v4

    .line 150019
    .line 150020
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const/4 v5, 0x0

    .line 150023
    const v6, 0x88e08

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v7

    .line 150030
    if-eqz v7, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v2

    .line 150042
    goto :goto_2

    .line 150043
    :cond_0
    if-eqz p1, :cond_7

    .line 150044
    .line 150045
    if-nez p2, :cond_1

    .line 150046
    .line 150047
    goto :goto_2

    .line 150048
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    iget v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->chatType:I

    .line 150052
    .line 150053
    const-wide/16 v1, -0x1

    .line 150054
    .line 150055
    if-eqz v0, :cond_3

    .line 150056
    .line 150057
    if-ne v0, v3, :cond_2

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    move-wide v4, v1

    .line 150061
    goto :goto_1

    .line 150062
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150063
    .line 150064
    iget-wide v4, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->d:J

    .line 150065
    .line 150066
    :goto_1
    iget p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->chatType:I

    .line 150067
    .line 150068
    if-eqz p1, :cond_4

    .line 150069
    .line 150070
    if-ne p1, v3, :cond_5

    .line 150071
    .line 150072
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150073
    .line 150074
    iget-wide v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->d:J

    .line 150075
    .line 150076
    :cond_5
    cmp-long p1, v4, v1

    .line 150077
    .line 150078
    if-lez p1, :cond_6

    .line 150079
    .line 150080
    const/4 p1, -0x1

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_2
    return v2
.end method
