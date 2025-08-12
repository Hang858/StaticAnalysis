.class public abstract Lcom/sankuai/xm/file/transfer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/file/transfer/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/file/transfer/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/xm/file/bean/TransferContext;

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:S


# direct methods
.method public constructor <init>(IJII)V
    .locals 4

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x0

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Long;

    .line 540015
    .line 540016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v2, 0x1

    .line 540020
    aput-object v1, v0, v2

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v2, 0x2

    .line 540028
    aput-object v1, v0, v2

    .line 540029
    .line 540030
    new-instance v1, Ljava/lang/Integer;

    .line 540031
    .line 540032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 540033
    .line 540034
    .line 540035
    const/4 v2, 0x3

    .line 540036
    aput-object v1, v0, v2

    .line 540037
    .line 540038
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540039
    .line 540040
    const v2, 0x92a18b

    .line 540041
    .line 540042
    .line 540043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540044
    .line 540045
    .line 540046
    move-result v3

    .line 540047
    if-eqz v3, :cond_0

    .line 540048
    .line 540049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540050
    .line 540051
    .line 540052
    return-void

    .line 540053
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 540054
    .line 540055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540056
    .line 540057
    .line 540058
    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->b:Ljava/util/ArrayList;

    .line 540059
    .line 540060
    const/4 v0, 0x0

    .line 540061
    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 540062
    .line 540063
    iput p1, p0, Lcom/sankuai/xm/file/transfer/a;->d:I

    .line 540064
    .line 540065
    iput-wide p2, p0, Lcom/sankuai/xm/file/transfer/a;->e:J

    .line 540066
    .line 540067
    iput p4, p0, Lcom/sankuai/xm/file/transfer/a;->f:I

    .line 540068
    .line 540069
    iput p5, p0, Lcom/sankuai/xm/file/transfer/a;->g:I

    .line 540070
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/network/http/b;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf83e20

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/xm/network/http/b;->d()I

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150033
    .line 150034
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->c(I)V

    .line 150035
    .line 150036
    .line 150037
    const/16 v3, 0xc8

    .line 150038
    .line 150039
    if-eq v1, v3, :cond_4

    .line 150040
    .line 150041
    const/16 v3, 0xce

    .line 150042
    .line 150043
    if-eq v1, v3, :cond_4

    .line 150044
    .line 150045
    const/16 v3, 0xc9

    .line 150046
    .line 150047
    if-eq v1, v3, :cond_4

    .line 150048
    .line 150049
    const/16 v3, 0x12d

    .line 150050
    .line 150051
    if-eq v1, v3, :cond_4

    .line 150052
    .line 150053
    const/16 v3, 0x12e

    .line 150054
    .line 150055
    if-eq v1, v3, :cond_4

    .line 150056
    .line 150057
    const/16 v3, 0x130

    .line 150058
    .line 150059
    if-eq v1, v3, :cond_4

    .line 150060
    .line 150061
    new-array v3, v0, [Ljava/lang/Object;

    .line 150062
    .line 150063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v4

    .line 150067
    aput-object v4, v3, v2

    .line 150068
    .line 150069
    const-string v4, "AbstractTask::checkResponseData fail http code:%d"

    .line 150070
    .line 150071
    invoke-static {v4, v3}, Lcom/sankuai/xm/file/util/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    new-array v0, v0, [Ljava/lang/Object;

    .line 150075
    .line 150076
    aput-object p1, v0, v2

    .line 150077
    .line 150078
    sget-object v3, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const v4, 0x19f7bc

    .line 150081
    .line 150082
    .line 150083
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    if-eqz v5, :cond_1

    .line 150088
    .line 150089
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    check-cast p1, Lcom/sankuai/xm/file/bean/SdkServerResult;

    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/xm/network/http/b;->a()Ljava/io/InputStream;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    if-eqz p1, :cond_2

    .line 150105
    .line 150106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    if-lez v0, :cond_2

    .line 150111
    .line 150112
    new-instance v0, Lcom/sankuai/xm/file/bean/SdkServerResult;

    .line 150113
    .line 150114
    invoke-direct {v0}, Lcom/sankuai/xm/file/bean/SdkServerResult;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/file/bean/SdkServerResult;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150118
    .line 150119
    .line 150120
    move-object p1, v0

    .line 150121
    goto :goto_0

    .line 150122
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 150123
    :goto_0
    if-eqz p1, :cond_3

    .line 150124
    .line 150125
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/SdkServerResult;->c()Z

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    if-eqz v0, :cond_3

    .line 150130
    .line 150131
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150132
    .line 150133
    iget v1, p1, Lcom/sankuai/xm/file/bean/SdkServerResult;->mResCode:I

    .line 150134
    .line 150135
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->d(I)V

    .line 150136
    .line 150137
    .line 150138
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150139
    .line 150140
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/SdkServerResult;->b()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    iput-object p1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->mServerResMessage:Ljava/lang/String;

    .line 150145
    .line 150146
    goto :goto_1

    .line 150147
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150148
    .line 150149
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/file/bean/TransferContext;->d(I)V

    .line 150150
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b1587

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/xm/file/transfer/a;->f:I

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "fromAppId"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/sankuai/xm/file/transfer/a;->g:I

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    move-result-object v1

    const-string v2, "toAppId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9484d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "chat"

    return-object p1

    :cond_1
    const-string p1, "pubchat"

    return-object p1

    :cond_2
    const-string p1, "groupchat"

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x526609

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    if-nez p1, :cond_1

    .line 150025
    .line 150026
    const-string p1, ""

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 150030
    .line 150031
    new-instance v1, Ljava/io/InputStreamReader;

    .line 150032
    .line 150033
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150037
    .line 150038
    .line 150039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    if-eqz v1, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    return-object p1
.end method

.method public final e(I)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x77d09

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150027
    .line 150028
    iget-object v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->mServerResMessage:Ljava/lang/String;

    .line 150029
    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-nez v2, :cond_2

    .line 150037
    .line 150038
    :cond_1
    sget-object v1, Lcom/sankuai/xm/file/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const-string v1, "File error"

    .line 150041
    .line 150042
    :cond_2
    const/4 v2, 0x2

    .line 150043
    new-array v2, v2, [Ljava/lang/Object;

    .line 150044
    .line 150045
    new-instance v4, Ljava/lang/Integer;

    .line 150046
    .line 150047
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150048
    .line 150049
    .line 150050
    aput-object v4, v2, v3

    .line 150051
    .line 150052
    aput-object v1, v2, v0

    .line 150053
    .line 150054
    sget-object v0, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    const v3, 0xa3d82c

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v4

    .line 150063
    if-eqz v4, :cond_3

    .line 150064
    .line 150065
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    goto :goto_2

    .line 150069
    :cond_3
    iput p1, p0, Lcom/sankuai/xm/file/transfer/a;->a:I

    .line 150070
    .line 150071
    new-instance v0, Ljava/util/ArrayList;

    .line 150072
    .line 150073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    monitor-enter p0

    .line 150077
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->b:Ljava/util/ArrayList;

    .line 150078
    .line 150079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150080
    .line 150081
    .line 150082
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150083
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    if-eqz v2, :cond_5

    .line 150092
    .line 150093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    check-cast v2, Lcom/sankuai/xm/file/transfer/d;

    .line 150098
    .line 150099
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150100
    .line 150101
    iget v4, v3, Lcom/sankuai/xm/file/bean/TransferContext;->mServerResCode:I

    .line 150102
    .line 150103
    if-eqz v4, :cond_4

    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_4
    move v4, p1

    .line 150107
    :goto_1
    invoke-interface {v2, v3, v4, v1}, Lcom/sankuai/xm/file/transfer/d;->onError(Lcom/sankuai/xm/file/bean/TransferContext;ILjava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_5
    const/4 p1, 0x6

    .line 150112
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/file/transfer/a;->g(I)V

    .line 150113
    .line 150114
    .line 150115
    :goto_2
    return-void

    .line 150116
    :catchall_0
    move-exception p1

    .line 150117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150118
    throw p1
.end method

.method public final f(JJ)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x451de9

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 260035
    .line 260036
    iput-wide p1, v0, Lcom/sankuai/xm/file/bean/TransferContext;->currentProgress:J

    .line 260037
    .line 260038
    new-instance v0, Ljava/util/ArrayList;

    .line 260039
    .line 260040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    monitor-enter p0

    .line 260044
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->b:Ljava/util/ArrayList;

    .line 260045
    .line 260046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260047
    .line 260048
    .line 260049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260055
    .line 260056
    .line 260057
    move-result v1

    .line 260058
    if-eqz v1, :cond_1

    .line 260059
    .line 260060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v1

    .line 260064
    move-object v2, v1

    .line 260065
    check-cast v2, Lcom/sankuai/xm/file/transfer/d;

    .line 260066
    .line 260067
    iget-object v3, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 260068
    .line 260069
    long-to-double v4, p1

    .line 260070
    long-to-double v6, p3

    .line 260071
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/xm/file/transfer/d;->onProgress(Lcom/sankuai/xm/file/bean/TransferContext;DD)V

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_1
    return-void

    .line 260076
    :catchall_0
    move-exception p1

    .line 260077
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260078
    throw p1
.end method

.method public final g(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x9c5a10

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/file/bean/TransferContext;->e(I)V

    .line 150029
    .line 150030
    .line 150031
    new-instance v0, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    monitor-enter p0

    .line 150037
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->b:Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150040
    .line 150041
    .line 150042
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_1

    .line 150052
    .line 150053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    check-cast v1, Lcom/sankuai/xm/file/transfer/d;

    .line 150058
    .line 150059
    iget-object v2, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150060
    .line 150061
    invoke-interface {v1, v2, p1}, Lcom/sankuai/xm/file/transfer/d;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    return-void

    .line 150066
    :catchall_0
    move-exception p1

    .line 150067
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150068
    throw p1
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xc44550

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430033
    .line 430034
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    iput p1, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    .line 430039
    .line 430040
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 430041
    .line 430042
    invoke-virtual {p1}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    const-string v0, "------ request-id:"

    .line 430047
    .line 430048
    invoke-static {p2, v0, p3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    iput-object p2, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 430053
    .line 430054
    return-void
.end method

.method public final i(Lcom/sankuai/xm/network/d$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc7b1b7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/network/d$a;->a:Lcom/sankuai/xm/network/d;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    iget-object v0, v0, Lcom/sankuai/xm/network/d;->a:Ljava/lang/String;

    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    const-string v0, ""

    .line 150029
    .line 150030
    :goto_0
    iget v1, p1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 150031
    .line 150032
    const/16 v2, 0x1388

    .line 150033
    .line 150034
    if-eq v1, v2, :cond_2

    .line 150035
    .line 150036
    const/16 v2, -0x3e9

    .line 150037
    .line 150038
    if-eq v1, v2, :cond_2

    .line 150039
    .line 150040
    const/16 v2, -0x3ea

    .line 150041
    .line 150042
    if-eq v1, v2, :cond_2

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150045
    .line 150046
    iget v2, p1, Lcom/sankuai/xm/network/d$a;->d:I

    .line 150047
    .line 150048
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/file/bean/TransferContext;->c(I)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150052
    .line 150053
    iget v2, p1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 150054
    .line 150055
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/file/bean/TransferContext;->d(I)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150059
    .line 150060
    iget-object v2, p1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    .line 150061
    .line 150062
    iput-object v2, v1, Lcom/sankuai/xm/file/bean/TransferContext;->mServerResMessage:Ljava/lang/String;

    .line 150063
    .line 150064
    :cond_2
    iget v1, p1, Lcom/sankuai/xm/network/d$a;->b:I

    .line 150065
    .line 150066
    const-string v2, "url:"

    .line 150067
    .line 150068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    iget-object v3, p1, Lcom/sankuai/xm/network/d$a;->e:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    const-string v3, " "

    .line 150078
    .line 150079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    iget-object p1, p1, Lcom/sankuai/xm/network/d$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe0b291

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/sankuai/xm/file/transfer/a;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x635fa2

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide v1

    .line 150036
    iput-wide v1, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskEndTime:J

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150039
    .line 150040
    invoke-virtual {v0}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;

    iget v1, v1, Lcom/sankuai/xm/file/bean/TransferContext;->mServerResCode:I

    if-eqz v1, :cond_1

    move p1, v1

    :cond_1
    iput p1, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->bizCode:I

    return-void
.end method

.method public final declared-synchronized l(Lcom/sankuai/xm/file/transfer/d;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xbd334c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->b:Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->b:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    monitor-exit p0

    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(JIJILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p7, v0, v1

    const/4 v1, 0x5

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdb455

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "/file/upload.json"

    .line 2
    invoke-static {v1}, Lcom/sankuai/xm/file/proxy/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v1, "code"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "http_code"

    invoke-virtual {v0, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "extraData:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extraData"

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/sankuai/xm/monitor/cat/c;->b()Lcom/sankuai/xm/monitor/cat/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/monitor/cat/c;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized n(Lcom/sankuai/xm/file/transfer/d;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/file/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xb03fb1

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/a;->b:Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
