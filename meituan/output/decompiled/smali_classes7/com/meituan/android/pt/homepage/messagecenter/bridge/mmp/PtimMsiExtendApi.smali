.class public Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;
.super Lcom/meituan/msi/ptim/base/IBaseBizAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;,
        Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/imsdk/chat/model/a;

.field public static final b:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57fe3402ca350255L    # 7.437908723413665E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->b:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/ptim/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method

.method public static d(Lcom/meituan/android/imsdk/chat/model/a;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x326da0

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
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 120023
    .line 120024
    sget-object p0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->b:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5fdcb3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/meituan/android/cashier/c;->b(Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;Lcom/meituan/msi/api/l;)Lcom/meituan/android/imsdk/chat/callback/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->c(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/ptim/base/GetLocalGeneralInfoMsgListResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xd212cd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string p1, "\u5f00\u59cb\u83b7\u53d6\u672c\u5730\u4f1a\u8bdd\u5217\u8868 "

    .line 150025
    .line 150026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    const-string v0, "PtimMsiExtendApi"

    .line 150040
    .line 150041
    invoke-static {v0, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 150045
    .line 150046
    if-nez p1, :cond_1

    .line 150047
    .line 150048
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->b:Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$a;

    .line 150049
    .line 150050
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/a;

    .line 150051
    .line 150052
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/a;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;Lcom/meituan/msi/api/l;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 150060
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->e(Lcom/meituan/android/imsdk/chat/model/a;Lcom/meituan/msi/api/l;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/ptim/base/UpdateStatusParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/ptim/base/UpdateStatusParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x1a6331

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    const/16 p1, 0x3e9

    .line 170030
    .line 170031
    check-cast p3, Lcom/meituan/msi/ptim/base/IBaseBizAdaptor$a;

    .line 170032
    .line 170033
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25"

    .line 170034
    .line 170035
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/ptim/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;

    .line 170040
    .line 170041
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p2, Lcom/meituan/msi/ptim/base/UpdateStatusParam;->key:Ljava/lang/String;

    .line 170045
    .line 170046
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->key:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object v0, p2, Lcom/meituan/msi/ptim/base/UpdateStatusParam;->value:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;->value:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iget-object p2, p2, Lcom/meituan/msi/ptim/base/UpdateStatusParam;->sessionInfo:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170059
    .line 170060
    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;

    move-result-object p2

    invoke-static {p3}, Lcom/meituan/android/cashier/activity/a;->r(Lcom/meituan/msi/api/l;)Lcom/meituan/android/imsdk/chat/callback/a;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->h(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/b;Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/status/StatusData$Status;Lcom/meituan/android/imsdk/chat/callback/a;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/imsdk/chat/model/a;Lcom/meituan/msi/api/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/imsdk/chat/model/a;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/ptim/base/GetLocalGeneralInfoMsgListResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8e4dc9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Lcom/meituan/msi/ptim/base/GetLocalGeneralInfoMsgListResponse;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lcom/meituan/msi/ptim/base/GetLocalGeneralInfoMsgListResponse;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v1, "PtimMsiExtendApi"

    .line 150030
    .line 150031
    if-eqz p1, :cond_6

    .line 150032
    .line 150033
    iget-object v2, p1, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    if-eqz v2, :cond_1

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_1
    const-string v2, "\u6865\u4f1a\u8bdd\u5217\u8868\u7ec4\u88c5"

    .line 150043
    .line 150044
    invoke-static {v1, v2}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    new-instance v1, Ljava/util/ArrayList;

    .line 150048
    .line 150049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p1, Lcom/meituan/android/imsdk/chat/model/a;->a:Ljava/util/ArrayList;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_5

    .line 150063
    .line 150064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;

    .line 150069
    .line 150070
    new-instance v3, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;

    .line 150071
    .line 150072
    const/4 v4, 0x0

    .line 150073
    invoke-direct {v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/b;)V

    .line 150074
    .line 150075
    .line 150076
    if-eqz v2, :cond_2

    .line 150077
    .line 150078
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->displayInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;

    .line 150079
    .line 150080
    if-eqz v4, :cond_2

    .line 150081
    .line 150082
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->a:Ljava/lang/String;

    .line 150083
    .line 150084
    iput-object v5, v3, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;->avatarUrl:Ljava/lang/String;

    .line 150085
    .line 150086
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->b:Ljava/lang/String;

    .line 150087
    .line 150088
    iput-object v5, v3, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;->title:Ljava/lang/String;

    .line 150089
    .line 150090
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$b;->g:Ljava/lang/String;

    .line 150091
    .line 150092
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;->jumpUrl:Ljava/lang/String;

    .line 150093
    .line 150094
    :cond_2
    if-eqz v2, :cond_3

    .line 150095
    .line 150096
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150097
    .line 150098
    if-eqz v4, :cond_3

    .line 150099
    .line 150100
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->a:Ljava/lang/String;

    .line 150101
    .line 150102
    iput-object v4, v3, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;->messageBodyId:Ljava/lang/String;

    .line 150103
    .line 150104
    :cond_3
    if-eqz v2, :cond_4

    .line 150105
    .line 150106
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    .line 150107
    .line 150108
    if-eqz v2, :cond_4

    .line 150109
    .line 150110
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->g:Lorg/json/JSONObject;

    .line 150111
    .line 150112
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    iput-object v2, v3, Lcom/meituan/android/pt/homepage/messagecenter/bridge/mmp/PtimMsiExtendApi$GeneralInfoMsg;->dxInfo:Ljava/util/Map;

    .line 150117
    .line 150118
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_5
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    iput-object p1, v0, Lcom/meituan/msi/ptim/base/GetLocalGeneralInfoMsgListResponse;->generalInfoMsgList:Ljava/lang/String;

    .line 150127
    .line 150128
    invoke-interface {p2, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 150129
    .line 150130
    .line 150131
    return-void

    .line 150132
    :cond_6
    :goto_1
    const-string p1, ""

    .line 150133
    .line 150134
    iput-object p1, v0, Lcom/meituan/msi/ptim/base/GetLocalGeneralInfoMsgListResponse;->generalInfoMsgList:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-interface {p2, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 150137
    .line 150138
    .line 150139
    const-string p1, "\u6d88\u606f\u5217\u8868\u83b7\u53d6\u5931\u8d25"

    .line 150140
    .line 150141
    invoke-static {v1, p1}, Lcom/meituan/android/imsdk/chat/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    return-void
.end method
