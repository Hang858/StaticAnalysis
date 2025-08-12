.class public Lcom/sankuai/xm/im/transfer/download/DownloadManager;
.super Lcom/sankuai/xm/im/transfer/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/file/transfer/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sInstance:Lcom/sankuai/xm/im/transfer/download/DownloadManager;


# instance fields
.field public mAutoDownloadType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

.field public final mLocker:Ljava/lang/Object;

.field public mTransferManager:Lcom/sankuai/xm/file/transfer/b;

.field public mWaitQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/transfer/download/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x363956fb059442a9L    # -2.587341131192442E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb52a5d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/im/transfer/download/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/xm/im/transfer/download/b;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/sankuai/xm/file/a;->b:Lcom/sankuai/xm/file/transfer/b;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 100042
    .line 100043
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/file/transfer/e;->d(Lcom/sankuai/xm/file/transfer/d;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v0, Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100052
    .line 100053
    new-instance v0, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mAutoDownloadType:Ljava/util/HashMap;

    .line 100059
    .line 100060
    return-void
.end method

.method private checkExists(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x1baf86

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_2

    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v3

    .line 150038
    const-wide/16 v5, 0x0

    .line 150039
    .line 150040
    cmp-long v1, v3, v5

    .line 150041
    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    return v2

    .line 150048
    :cond_1
    return v0

    .line 150049
    :cond_2
    return v2
.end method

.method private checkIsBase64(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd59720

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "data:image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private contains(Ljava/lang/String;)Lcom/sankuai/xm/im/transfer/download/d;
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x4cbc9c

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
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 150025
    .line 150026
    monitor-enter v0

    .line 150027
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 150028
    .line 150029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    if-eqz v2, :cond_2

    .line 150038
    .line 150039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v2

    .line 150043
    check-cast v2, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150044
    .line 150045
    iget-object v3, v2, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150046
    .line 150047
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v3

    .line 150051
    if-eqz v3, :cond_1

    .line 150052
    .line 150053
    monitor-exit v0

    .line 150054
    return-object v2

    .line 150055
    :cond_2
    const/4 p1, 0x0

    .line 150056
    monitor-exit v0

    .line 150057
    return-object p1

    .line 150058
    :catchall_0
    move-exception p1

    .line 150059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150060
    throw p1
.end method

.method private download(Lcom/sankuai/xm/im/transfer/download/d;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x327ce7

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
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-static {v1}, Lcom/sankuai/xm/base/util/m;->C(Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150037
    .line 150038
    iget-object v3, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150039
    .line 150040
    const/16 v4, 0x271b

    .line 150041
    .line 150042
    const-string v5, "download Error"

    .line 150043
    .line 150044
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifyFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    const-string v1, "DownloadManager::download => not download dir, request url: %s"

    .line 150048
    .line 150049
    new-array v3, v0, [Ljava/lang/Object;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150052
    .line 150053
    aput-object p1, v3, v2

    .line 150054
    .line 150055
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    return v0

    .line 150059
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-direct {p0, v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->checkExists(Ljava/lang/String;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    if-eqz v1, :cond_2

    .line 150066
    .line 150067
    const-string v1, "DownloadManager::download => file has exist, request url: %s"

    .line 150068
    .line 150069
    new-array v3, v0, [Ljava/lang/Object;

    .line 150070
    .line 150071
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150072
    .line 150073
    aput-object v4, v3, v2

    .line 150074
    .line 150075
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150079
    .line 150080
    iget-object p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-direct {p0, v1, p1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifySuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    return v0

    .line 150086
    :cond_2
    iget v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->b:I

    .line 150087
    .line 150088
    const/4 v3, 0x2

    .line 150089
    if-ne v1, v3, :cond_3

    .line 150090
    .line 150091
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-direct {p0, v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->checkIsBase64(Ljava/lang/String;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    if-eqz v1, :cond_3

    .line 150098
    .line 150099
    const-string v1, "DownloadManager::download => picUrlIsBASE64, request url: %s"

    .line 150100
    .line 150101
    new-array v4, v0, [Ljava/lang/Object;

    .line 150102
    .line 150103
    iget-object v5, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150104
    .line 150105
    aput-object v5, v4, v2

    .line 150106
    .line 150107
    invoke-static {v1, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150111
    .line 150112
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-static {v1, v4}, Lcom/sankuai/xm/file/util/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v1

    .line 150118
    if-eqz v1, :cond_3

    .line 150119
    .line 150120
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {v1}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v1

    .line 150126
    if-eqz v1, :cond_3

    .line 150127
    .line 150128
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150129
    .line 150130
    iget-object p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-direct {p0, v1, p1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifySuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    return v0

    .line 150136
    :cond_3
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 150137
    .line 150138
    monitor-enter v1

    .line 150139
    :try_start_0
    iget v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->b:I

    .line 150140
    .line 150141
    if-eq v4, v3, :cond_6

    .line 150142
    .line 150143
    const/4 v5, 0x4

    .line 150144
    if-eq v4, v5, :cond_5

    .line 150145
    .line 150146
    const/4 v5, 0x5

    .line 150147
    if-eq v4, v5, :cond_4

    .line 150148
    .line 150149
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 150150
    .line 150151
    iget-object v5, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150152
    .line 150153
    iget-object v6, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150154
    .line 150155
    iget-object v7, p1, Lcom/sankuai/xm/im/transfer/download/d;->i:Ljava/lang/String;

    .line 150156
    .line 150157
    invoke-virtual {v4, v5, v6, v7}, Lcom/sankuai/xm/file/transfer/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150158
    .line 150159
    .line 150160
    move-result v4

    .line 150161
    goto :goto_0

    .line 150162
    :cond_4
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 150163
    .line 150164
    iget-object v5, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150165
    .line 150166
    iget-object v6, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150167
    .line 150168
    iget-object v7, p1, Lcom/sankuai/xm/im/transfer/download/d;->i:Ljava/lang/String;

    .line 150169
    .line 150170
    invoke-virtual {v4, v5, v6, v7}, Lcom/sankuai/xm/file/transfer/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150171
    .line 150172
    .line 150173
    move-result v4

    .line 150174
    goto :goto_0

    .line 150175
    :cond_5
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 150176
    .line 150177
    iget-object v5, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150178
    .line 150179
    iget-object v6, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150180
    .line 150181
    iget-object v7, p1, Lcom/sankuai/xm/im/transfer/download/d;->i:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-virtual {v4, v5, v6, v7}, Lcom/sankuai/xm/file/transfer/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150184
    .line 150185
    .line 150186
    move-result v4

    .line 150187
    goto :goto_0

    .line 150188
    :cond_6
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 150189
    .line 150190
    iget-object v5, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150191
    .line 150192
    iget-object v6, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150193
    .line 150194
    iget-object v7, p1, Lcom/sankuai/xm/im/transfer/download/d;->i:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-virtual {v4, v5, v6, v7}, Lcom/sankuai/xm/file/transfer/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150197
    .line 150198
    .line 150199
    move-result v4

    .line 150200
    :goto_0
    const-string v5, "DownloadManager::download => task id:%d, retry:%d, url:%s"

    .line 150201
    .line 150202
    const/4 v6, 0x3

    .line 150203
    new-array v6, v6, [Ljava/lang/Object;

    .line 150204
    .line 150205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v7

    .line 150209
    aput-object v7, v6, v2

    .line 150210
    .line 150211
    iget v7, p1, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    .line 150212
    .line 150213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v7

    .line 150217
    aput-object v7, v6, v0

    .line 150218
    .line 150219
    iget-object v7, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150220
    .line 150221
    aput-object v7, v6, v3

    .line 150222
    .line 150223
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150224
    .line 150225
    .line 150226
    const/4 v5, -0x1

    .line 150227
    if-gez v4, :cond_7

    .line 150228
    .line 150229
    if-ne v4, v5, :cond_7

    .line 150230
    .line 150231
    const-string v6, "DownloadManager::download => download error or TASK_CONFLICT , request url: %s, ret: %d"

    .line 150232
    .line 150233
    new-array v7, v3, [Ljava/lang/Object;

    .line 150234
    .line 150235
    iget-object v8, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150236
    .line 150237
    aput-object v8, v7, v2

    .line 150238
    .line 150239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v8

    .line 150243
    aput-object v8, v7, v0

    .line 150244
    .line 150245
    invoke-static {v6, v7}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150246
    .line 150247
    .line 150248
    iget-object v6, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 150249
    .line 150250
    iget-object v7, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150251
    .line 150252
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/file/transfer/e;->b(Ljava/lang/String;)Lcom/sankuai/xm/file/bean/TransferContext;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v6

    .line 150256
    if-eqz v6, :cond_7

    .line 150257
    .line 150258
    iget v4, v6, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 150259
    .line 150260
    :cond_7
    if-lez v4, :cond_9

    .line 150261
    .line 150262
    const-string v5, "DownloadManager::download => download ok, request url: %s, ret: %d"

    .line 150263
    .line 150264
    new-array v3, v3, [Ljava/lang/Object;

    .line 150265
    .line 150266
    iget-object v6, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150267
    .line 150268
    aput-object v6, v3, v2

    .line 150269
    .line 150270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v6

    .line 150274
    aput-object v6, v3, v0

    .line 150275
    .line 150276
    invoke-static {v5, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150277
    .line 150278
    .line 150279
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 150280
    .line 150281
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/transfer/download/b;->c(I)Lcom/sankuai/xm/im/transfer/download/d;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v0

    .line 150285
    if-nez v0, :cond_8

    .line 150286
    .line 150287
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 150288
    .line 150289
    invoke-virtual {v0, v4, p1}, Lcom/sankuai/xm/im/transfer/download/b;->d(ILcom/sankuai/xm/im/transfer/download/d;)Z

    .line 150290
    .line 150291
    .line 150292
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->startDownload()V

    .line 150293
    .line 150294
    .line 150295
    :cond_8
    monitor-exit v1

    .line 150296
    return v2

    .line 150297
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150298
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150299
    .line 150300
    iget-object v6, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150301
    .line 150302
    const-string v7, "download Error"

    .line 150303
    .line 150304
    invoke-direct {p0, v1, v6, v5, v7}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifyFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150305
    .line 150306
    .line 150307
    const-string v1, "DownloadManager::download => download failed, requestUrl: %s, errorCode: %d"

    .line 150308
    .line 150309
    new-array v3, v3, [Ljava/lang/Object;

    .line 150310
    .line 150311
    iget-object p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150312
    .line 150313
    aput-object p1, v3, v2

    .line 150314
    .line 150315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150316
    .line 150317
    .line 150318
    move-result-object p1

    .line 150319
    aput-object p1, v3, v0

    .line 150320
    .line 150321
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150322
    .line 150323
    .line 150324
    return v0

    .line 150325
    :catchall_0
    move-exception p1

    .line 150326
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150327
    throw p1
.end method

.method private downloadEventRecord(Lcom/sankuai/xm/im/transfer/download/d;Lcom/sankuai/xm/file/bean/TransferContext;)V
    .locals 9

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x11f0fe

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 260025
    .line 260026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v0

    .line 260030
    if-eqz v0, :cond_1

    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/xm/file/bean/TransferContext;->b()Lcom/sankuai/xm/file/bean/StatisticEntry;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 260038
    .line 260039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    iget-object v2, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 260043
    .line 260044
    invoke-static {v2}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v2

    .line 260048
    iget-object v3, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 260049
    .line 260050
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 260051
    .line 260052
    .line 260053
    move-result v3

    .line 260054
    const-wide/16 v4, 0x0

    .line 260055
    .line 260056
    if-eqz v3, :cond_2

    .line 260057
    .line 260058
    iget-object v3, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 260059
    .line 260060
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 260061
    .line 260062
    .line 260063
    move-result-wide v6

    .line 260064
    goto :goto_0

    .line 260065
    :cond_2
    move-wide v6, v4

    .line 260066
    :goto_0
    const-string v3, "name"

    .line 260067
    .line 260068
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260069
    .line 260070
    .line 260071
    const-string v2, "size"

    .line 260072
    .line 260073
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v3

    .line 260077
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    const-string v2, "type"

    .line 260081
    .line 260082
    iget p2, p2, Lcom/sankuai/xm/file/bean/TransferContext;->taskType:I

    .line 260083
    .line 260084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260085
    .line 260086
    .line 260087
    move-result-object p2

    .line 260088
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    const-string p2, "time"

    .line 260092
    .line 260093
    iget-wide v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskEndTime:J

    .line 260094
    .line 260095
    iget-wide v6, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    .line 260096
    .line 260097
    cmp-long v8, v2, v6

    .line 260098
    .line 260099
    if-lez v8, :cond_3

    .line 260100
    .line 260101
    sub-long v4, v2, v6

    .line 260102
    .line 260103
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v2

    .line 260107
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260108
    .line 260109
    .line 260110
    const-string p2, "code"

    .line 260111
    .line 260112
    iget v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    .line 260113
    .line 260114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v2

    .line 260118
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260119
    .line 260120
    .line 260121
    const-string p2, "msg"

    .line 260122
    .line 260123
    iget-object v2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 260124
    .line 260125
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260126
    .line 260127
    .line 260128
    const-string p2, "net"

    .line 260129
    .line 260130
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v2

    .line 260134
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v2

    .line 260138
    invoke-static {v2}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 260139
    .line 260140
    .line 260141
    move-result v2

    .line 260142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260143
    .line 260144
    .line 260145
    move-result-object v2

    .line 260146
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260147
    .line 260148
    .line 260149
    const-string p2, "retries"

    .line 260150
    .line 260151
    iget p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    .line 260152
    .line 260153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260154
    .line 260155
    .line 260156
    move-result-object p1

    .line 260157
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260158
    .line 260159
    .line 260160
    const-string p1, "result"

    .line 260161
    .line 260162
    iget p2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->bizCode:I

    .line 260163
    .line 260164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260165
    .line 260166
    .line 260167
    move-result-object p2

    .line 260168
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260169
    .line 260170
    .line 260171
    const-string p1, "url"

    .line 260172
    .line 260173
    iget-object p2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->url:Ljava/lang/String;

    .line 260174
    .line 260175
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260176
    .line 260177
    .line 260178
    const-string p1, "ip"

    .line 260179
    .line 260180
    iget-object p2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->localIP:Ljava/lang/String;

    .line 260181
    .line 260182
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260183
    .line 260184
    .line 260185
    const-string p1, "status"

    .line 260186
    .line 260187
    iget-boolean p2, v0, Lcom/sankuai/xm/file/bean/StatisticEntry;->useCdn:Z

    .line 260188
    .line 260189
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260190
    .line 260191
    .line 260192
    move-result-object p2

    .line 260193
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260194
    .line 260195
    .line 260196
    const-string p1, "imdownload"

    .line 260197
    .line 260198
    invoke-static {p1, v1}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260199
    .line 260200
    .line 260201
    invoke-direct {p0, v0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->reportToCat(Lcom/sankuai/xm/file/bean/StatisticEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260202
    .line 260203
    .line 260204
    goto :goto_1

    .line 260205
    :catch_0
    move-exception p1

    .line 260206
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 260207
    .line 260208
    .line 260209
    :goto_1
    return-void
.end method

.method private getDownloadStrategy()Lcom/sankuai/xm/im/transfer/download/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x51b7

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lcom/sankuai/xm/im/transfer/download/e;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/4 v1, -0x1

    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const/4 v1, 0x2

    .line 100038
    if-eq v0, v1, :cond_1

    .line 100039
    .line 100040
    const/4 v1, 0x3

    .line 100041
    if-eq v0, v1, :cond_1

    .line 100042
    .line 100043
    const/4 v1, 0x4

    .line 100044
    if-eq v0, v1, :cond_1

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/g;->d()Lcom/sankuai/xm/im/transfer/download/g;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/f;->d()Lcom/sankuai/xm/im/transfer/download/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0
.end method

.method public static getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6a0fe6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->sInstance:Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->sInstance:Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->sInstance:Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->sInstance:Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private notifyFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p4, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v2, 0x583a45

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v3

    .line 540029
    if-eqz v3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 540036
    .line 540037
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    move-result-object v0

    .line 540041
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 540042
    .line 540043
    const-class v1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 540044
    .line 540045
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v0

    .line 540049
    new-instance v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager$e;

    .line 540050
    .line 540051
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/xm/im/transfer/download/DownloadManager$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 540052
    .line 540053
    .line 540054
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 540055
    .line 540056
    .line 540057
    return-void
.end method

.method private notifyProgress(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x44960e

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 430033
    .line 430034
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 430039
    .line 430040
    const-class v1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 430041
    .line 430042
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    new-instance v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;

    .line 430047
    .line 430048
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430049
    .line 430050
    .line 430051
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430052
    .line 430053
    .line 430054
    return-void
.end method

.method private notifyStatusChange(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x40f2fc

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 430033
    .line 430034
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 430039
    .line 430040
    const-class v1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 430041
    .line 430042
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    new-instance v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager$c;

    .line 430047
    .line 430048
    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/xm/im/transfer/download/DownloadManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430049
    .line 430050
    .line 430051
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430052
    .line 430053
    .line 430054
    return-void
.end method

.method private notifySuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x2a35ed

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 260025
    .line 260026
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260031
    .line 260032
    const-class v1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 260033
    .line 260034
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    new-instance v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager$b;

    .line 260039
    .line 260040
    invoke-direct {v1, p1, p2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260044
    .line 260045
    .line 260046
    return-void
.end method

.method private reportToCat(Lcom/sankuai/xm/file/bean/StatisticEntry;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x51b7c3

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
    new-instance v0, Ljava/util/HashMap;

    .line 150022
    .line 150023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iget v1, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->bizCode:I

    .line 150027
    .line 150028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    const-string v2, "code"

    .line 150033
    .line 150034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    iget v1, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->httpCode:I

    .line 150038
    .line 150039
    const-string v2, "http_code"

    .line 150040
    .line 150041
    const-string v3, "url"

    .line 150042
    .line 150043
    const-string v4, "api.neixin.cn/sdk/file/download"

    .line 150044
    .line 150045
    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    iget-wide v1, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskEndTime:J

    .line 150049
    .line 150050
    iget-wide v3, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->taskStartTime:J

    .line 150051
    .line 150052
    cmp-long v5, v1, v3

    .line 150053
    .line 150054
    if-lez v5, :cond_1

    .line 150055
    .line 150056
    sub-long/2addr v1, v3

    .line 150057
    goto :goto_0

    .line 150058
    :cond_1
    const-wide/16 v1, 0x0

    .line 150059
    .line 150060
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    const-string v2, "time"

    .line 150065
    .line 150066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    iget-object v1, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-nez v1, :cond_2

    .line 150076
    .line 150077
    iget-object p1, p1, Lcom/sankuai/xm/file/bean/StatisticEntry;->msg:Ljava/lang/String;

    .line 150078
    .line 150079
    const-string v1, "extraData"

    .line 150080
    .line 150081
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/monitor/cat/c;->b()Lcom/sankuai/xm/monitor/cat/c;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/monitor/cat/c;->f(Ljava/util/Map;)V

    .line 150089
    .line 150090
    return-void
.end method

.method private startDownload()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45c246

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100020
    .line 100021
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 100022
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 100025
    .line 100026
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/transfer/download/b;->a(Lcom/sankuai/xm/file/transfer/b;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getDownloadStrategy()Lcom/sankuai/xm/im/transfer/download/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Lcom/sankuai/xm/im/transfer/download/b;->g()I

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    invoke-interface {v3}, Lcom/sankuai/xm/im/transfer/download/e;->c()I

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-lt v4, v5, :cond_1

    .line 100044
    .line 100045
    const-string v4, "DownloadManager::startDownload => reach max count %d"

    .line 100046
    .line 100047
    new-array v5, v1, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-interface {v3}, Lcom/sankuai/xm/im/transfer/download/e;->c()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    aput-object v3, v5, v0

    .line 100058
    .line 100059
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 100063
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100064
    .line 100065
    monitor-enter v3

    .line 100066
    :try_start_2
    monitor-exit v3

    .line 100067
    return-void

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100070
    throw v0

    .line 100071
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100072
    .line 100073
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_2

    .line 100078
    .line 100079
    const-string v3, "DownloadManager::startDownload => waitQueueSize is 0"

    .line 100080
    .line 100081
    new-array v4, v0, [Ljava/lang/Object;

    .line 100082
    .line 100083
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 100087
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100088
    .line 100089
    monitor-enter v3

    .line 100090
    :try_start_4
    monitor-exit v3

    .line 100091
    return-void

    .line 100092
    :catchall_1
    move-exception v0

    .line 100093
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100094
    throw v0

    .line 100095
    :cond_2
    :try_start_5
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100096
    .line 100097
    invoke-interface {v3}, Lcom/sankuai/xm/im/transfer/download/e;->a()Ljava/util/Comparator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100105
    .line 100106
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    check-cast v4, Lcom/sankuai/xm/im/transfer/download/d;

    .line 100111
    .line 100112
    iget-object v5, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100115
    .line 100116
    .line 100117
    invoke-interface {v3, v4}, Lcom/sankuai/xm/im/transfer/download/e;->b(Lcom/sankuai/xm/im/transfer/download/d;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v3

    .line 100121
    if-nez v3, :cond_5

    .line 100122
    .line 100123
    const-string v3, "DownloadManager::startDownload => don\'t need download,url=%s"

    .line 100124
    .line 100125
    new-array v5, v1, [Ljava/lang/Object;

    .line 100126
    .line 100127
    iget-object v4, v4, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 100128
    .line 100129
    aput-object v4, v5, v0

    .line 100130
    .line 100131
    invoke-static {v3, v5}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 100132
    .line 100133
    .line 100134
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100135
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100136
    .line 100137
    monitor-enter v3

    .line 100138
    :try_start_7
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100139
    .line 100140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100141
    .line 100142
    .line 100143
    move-result v2

    .line 100144
    if-lez v2, :cond_3

    .line 100145
    .line 100146
    const/4 v4, 0x1

    .line 100147
    goto :goto_0

    .line 100148
    :cond_3
    const/4 v4, 0x0

    .line 100149
    :goto_0
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100150
    if-eqz v4, :cond_4

    .line 100151
    .line 100152
    const-string v3, "DownloadManager::startDownload => checkNext, waitSize=%d"

    .line 100153
    .line 100154
    new-array v1, v1, [Ljava/lang/Object;

    .line 100155
    .line 100156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    aput-object v2, v1, v0

    .line 100161
    .line 100162
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->startDownload()V

    .line 100166
    .line 100167
    .line 100168
    :cond_4
    return-void

    .line 100169
    :catchall_2
    move-exception v0

    .line 100170
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100171
    throw v0

    .line 100172
    :catchall_3
    move-exception v3

    .line 100173
    const/4 v4, 0x1

    .line 100174
    goto :goto_3

    .line 100175
    :cond_5
    :try_start_9
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 100176
    .line 100177
    iget-object v5, v4, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/im/transfer/download/b;->b(Ljava/lang/String;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v3

    .line 100183
    if-eqz v3, :cond_6

    .line 100184
    .line 100185
    const-string v3, "DownloadManager::startDownload => mCurrentMap contains url"

    .line 100186
    .line 100187
    new-array v4, v0, [Ljava/lang/Object;

    .line 100188
    .line 100189
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100190
    .line 100191
    .line 100192
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 100193
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100194
    .line 100195
    monitor-enter v3

    .line 100196
    :try_start_a
    monitor-exit v3

    .line 100197
    return-void

    .line 100198
    :catchall_4
    move-exception v0

    .line 100199
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100200
    throw v0

    .line 100201
    :cond_6
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 100202
    :try_start_c
    invoke-direct {p0, v4}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->download(Lcom/sankuai/xm/im/transfer/download/d;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 100206
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100207
    .line 100208
    monitor-enter v3

    .line 100209
    if-eqz v2, :cond_7

    .line 100210
    .line 100211
    :try_start_d
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100212
    .line 100213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100214
    .line 100215
    .line 100216
    move-result v2

    .line 100217
    if-lez v2, :cond_8

    .line 100218
    .line 100219
    const/4 v4, 0x1

    .line 100220
    goto :goto_1

    .line 100221
    :catchall_5
    move-exception v0

    .line 100222
    goto :goto_2

    .line 100223
    :cond_7
    const/4 v2, 0x0

    .line 100224
    :cond_8
    const/4 v4, 0x0

    .line 100225
    :goto_1
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 100226
    if-eqz v4, :cond_9

    .line 100227
    .line 100228
    const-string v3, "DownloadManager::startDownload => checkNext, waitSize=%d"

    .line 100229
    .line 100230
    new-array v1, v1, [Ljava/lang/Object;

    .line 100231
    .line 100232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    aput-object v2, v1, v0

    .line 100237
    .line 100238
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->startDownload()V

    .line 100242
    .line 100243
    .line 100244
    :cond_9
    return-void

    .line 100245
    :goto_2
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 100246
    throw v0

    .line 100247
    :catchall_6
    move-exception v3

    .line 100248
    const/4 v4, 0x0

    .line 100249
    :goto_3
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 100250
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 100251
    :catchall_7
    move-exception v2

    .line 100252
    goto :goto_4

    .line 100253
    :catchall_8
    move-exception v3

    .line 100254
    goto :goto_3

    .line 100255
    :catchall_9
    move-exception v2

    .line 100256
    const/4 v4, 0x0

    .line 100257
    :goto_4
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 100258
    .line 100259
    monitor-enter v3

    .line 100260
    if-eqz v4, :cond_a

    .line 100261
    .line 100262
    :try_start_11
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 100263
    .line 100264
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100265
    .line 100266
    .line 100267
    move-result v4

    .line 100268
    if-lez v4, :cond_b

    .line 100269
    .line 100270
    const/4 v5, 0x1

    .line 100271
    goto :goto_5

    .line 100272
    :catchall_a
    move-exception v0

    .line 100273
    goto :goto_6

    .line 100274
    :cond_a
    const/4 v4, 0x0

    .line 100275
    :cond_b
    const/4 v5, 0x0

    .line 100276
    :goto_5
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 100277
    if-eqz v5, :cond_c

    .line 100278
    .line 100279
    const-string v3, "DownloadManager::startDownload => checkNext, waitSize=%d"

    .line 100280
    .line 100281
    new-array v1, v1, [Ljava/lang/Object;

    .line 100282
    .line 100283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v4

    .line 100287
    aput-object v4, v1, v0

    .line 100288
    .line 100289
    invoke-static {v3, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100290
    .line 100291
    .line 100292
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->startDownload()V

    .line 100293
    .line 100294
    .line 100295
    :cond_c
    throw v2

    .line 100296
    :goto_6
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 100297
    throw v0
.end method


# virtual methods
.method public addDownload(Lcom/sankuai/xm/im/transfer/download/d;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x3589d8

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
    return-void

    .line 150021
    :cond_0
    :try_start_0
    const-string v1, "DownloadManager::addDownload => retry %d, request url: %s, request path: %s"

    .line 150022
    .line 150023
    const/4 v3, 0x3

    .line 150024
    new-array v3, v3, [Ljava/lang/Object;

    .line 150025
    .line 150026
    iget v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    .line 150027
    .line 150028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v4

    .line 150032
    aput-object v4, v3, v2

    .line 150033
    .line 150034
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150035
    .line 150036
    aput-object v4, v3, v0

    .line 150037
    .line 150038
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150039
    .line 150040
    const/4 v5, 0x2

    .line 150041
    aput-object v4, v3, v5

    .line 150042
    .line 150043
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-nez v1, :cond_4

    .line 150053
    .line 150054
    iget-object v1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150055
    .line 150056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_1

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 150064
    .line 150065
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150066
    :try_start_1
    iget-object v2, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-direct {p0, v2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->contains(Ljava/lang/String;)Lcom/sankuai/xm/im/transfer/download/d;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    if-nez v2, :cond_2

    .line 150073
    .line 150074
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 150075
    .line 150076
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/transfer/download/b;->b(Ljava/lang/String;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v3

    .line 150082
    if-nez v3, :cond_2

    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 150085
    .line 150086
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_2
    if-eqz v2, :cond_3

    .line 150091
    .line 150092
    iget p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    .line 150093
    .line 150094
    if-ne p1, v0, :cond_3

    .line 150095
    .line 150096
    iput v0, v2, Lcom/sankuai/xm/im/transfer/download/d;->d:I

    .line 150097
    .line 150098
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150099
    :try_start_2
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->startDownload()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150100
    .line 150101
    .line 150102
    goto :goto_2

    .line 150103
    :catchall_0
    move-exception p1

    .line 150104
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150105
    :try_start_4
    throw p1

    .line 150106
    :cond_4
    :goto_1
    const-string v1, "DownloadManager::download => param error, request url: %s, local path: %s"

    .line 150107
    .line 150108
    new-array v3, v5, [Ljava/lang/Object;

    .line 150109
    .line 150110
    iget-object v4, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150111
    .line 150112
    aput-object v4, v3, v2

    .line 150113
    .line 150114
    iget-object v2, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150115
    .line 150116
    aput-object v2, v3, v0

    .line 150117
    .line 150118
    invoke-static {v1, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150119
    .line 150120
    .line 150121
    iget-object v0, p1, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150122
    .line 150123
    if-nez v0, :cond_5

    .line 150124
    .line 150125
    const-string v0, ""

    .line 150126
    .line 150127
    :cond_5
    iget-object p1, p1, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150128
    .line 150129
    if-nez p1, :cond_6

    .line 150130
    .line 150131
    const-string p1, ""

    .line 150132
    .line 150133
    :cond_6
    const/16 v1, 0x271b

    .line 150134
    .line 150135
    const-string v2, "download Error"

    .line 150136
    .line 150137
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifyFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150138
    .line 150139
    .line 150140
    return-void

    .line 150141
    :catch_0
    move-exception p1

    .line 150142
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150143
    .line 150144
    .line 150145
    :goto_2
    return-void
.end method

.method public cancelAutoDownload(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3cf26c

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
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Ljava/lang/Integer;

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mAutoDownloadType:Ljava/util/HashMap;

    .line 150038
    .line 150039
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150040
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isAutoDownload(I)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xd6029b

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mAutoDownloadType:Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    check-cast p1, Ljava/lang/Boolean;

    .line 150044
    .line 150045
    if-nez p1, :cond_1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150049
    .line 150050
    move-result v0

    :goto_0
    return v0
.end method

.method public onError(Lcom/sankuai/xm/file/bean/TransferContext;ILjava/lang/String;)V
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object p3, v1, v3

    .line 430016
    .line 430017
    sget-object v5, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v6, 0x9af638

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v7

    .line 430026
    if-eqz v7, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 430033
    .line 430034
    if-ne v1, v4, :cond_3

    .line 430035
    .line 430036
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 430037
    .line 430038
    monitor-enter v1

    .line 430039
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 430040
    .line 430041
    iget v6, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430042
    .line 430043
    invoke-virtual {v5, v6}, Lcom/sankuai/xm/im/transfer/download/b;->e(I)Lcom/sankuai/xm/im/transfer/download/d;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v5

    .line 430047
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->startDownload()V

    .line 430048
    .line 430049
    .line 430050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430051
    if-eqz v5, :cond_3

    .line 430052
    .line 430053
    const-string v1, "DownloadManager::onError => task id: %s, state: %s, retry: %s, url: %s"

    .line 430054
    .line 430055
    const/4 v6, 0x4

    .line 430056
    new-array v6, v6, [Ljava/lang/Object;

    .line 430057
    .line 430058
    iget v7, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430059
    .line 430060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v7

    .line 430064
    aput-object v7, v6, v2

    .line 430065
    .line 430066
    const/4 v2, 0x6

    .line 430067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v2

    .line 430071
    aput-object v2, v6, v4

    .line 430072
    .line 430073
    iget v2, v5, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    .line 430074
    .line 430075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    aput-object v2, v6, v3

    .line 430080
    .line 430081
    iget-object v2, v5, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 430082
    .line 430083
    aput-object v2, v6, v0

    .line 430084
    .line 430085
    invoke-static {v1, v6}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430086
    .line 430087
    .line 430088
    iget v0, v5, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    .line 430089
    .line 430090
    if-ge v0, v3, :cond_2

    .line 430091
    .line 430092
    iget-boolean v0, v5, Lcom/sankuai/xm/im/transfer/download/d;->h:Z

    .line 430093
    .line 430094
    if-eqz v0, :cond_2

    .line 430095
    .line 430096
    iget v0, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mServerResCode:I

    .line 430097
    .line 430098
    if-lez v0, :cond_1

    .line 430099
    .line 430100
    goto :goto_0

    .line 430101
    :cond_1
    invoke-virtual {v5}, Lcom/sankuai/xm/im/transfer/download/d;->a()V

    .line 430102
    .line 430103
    .line 430104
    sget-object p1, Lcom/sankuai/xm/im/transfer/download/a;->a:[I

    .line 430105
    .line 430106
    iget p2, v5, Lcom/sankuai/xm/im/transfer/download/d;->c:I

    .line 430107
    .line 430108
    aget p1, p1, p2

    .line 430109
    .line 430110
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p2

    .line 430114
    new-instance p3, Lcom/sankuai/xm/im/transfer/download/DownloadManager$a;

    .line 430115
    .line 430116
    invoke-direct {p3, p0, v5}, Lcom/sankuai/xm/im/transfer/download/DownloadManager$a;-><init>(Lcom/sankuai/xm/im/transfer/download/DownloadManager;Lcom/sankuai/xm/im/transfer/download/d;)V

    .line 430117
    .line 430118
    .line 430119
    invoke-static {p3}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p3

    .line 430123
    int-to-long v0, p1

    .line 430124
    invoke-virtual {p2, p3, v0, v1}, Lcom/sankuai/xm/threadpool/b;->q(Ljava/lang/Runnable;J)V

    .line 430125
    .line 430126
    .line 430127
    goto :goto_1

    .line 430128
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 430129
    .line 430130
    iget-object v0, v0, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 430131
    .line 430132
    iget-object v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 430133
    .line 430134
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifyFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 430135
    .line 430136
    .line 430137
    invoke-direct {p0, v5, p1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->downloadEventRecord(Lcom/sankuai/xm/im/transfer/download/d;Lcom/sankuai/xm/file/bean/TransferContext;)V

    .line 430138
    .line 430139
    .line 430140
    goto :goto_1

    .line 430141
    :catchall_0
    move-exception p1

    .line 430142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430143
    throw p1

    .line 430144
    :cond_3
    :goto_1
    return-void
.end method

.method public onProgress(Lcom/sankuai/xm/file/bean/TransferContext;DD)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Double;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Double;

    .line 430015
    .line 430016
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xf5a5c3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iget v0, p1, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 430038
    .line 430039
    if-ne v0, v2, :cond_1

    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 430042
    .line 430043
    monitor-enter v0

    .line 430044
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 430045
    .line 430046
    iget v2, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 430047
    .line 430048
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/transfer/download/b;->c(I)Lcom/sankuai/xm/im/transfer/download/d;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430053
    if-eqz v1, :cond_1

    .line 430054
    .line 430055
    iget-object v0, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 430056
    .line 430057
    iget-object v0, v0, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 430058
    .line 430059
    iget-object p1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 430060
    .line 430061
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 430062
    .line 430063
    mul-double/2addr p2, v1

    .line 430064
    div-double/2addr p2, p4

    .line 430065
    double-to-int p2, p2

    .line 430066
    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifyProgress(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430067
    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :catchall_0
    move-exception p1

    .line 430071
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430072
    throw p1

    .line 430073
    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xa3eec7

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->transferType:I

    .line 260030
    .line 260031
    if-ne v1, v4, :cond_3

    .line 260032
    .line 260033
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 260034
    .line 260035
    monitor-enter v1

    .line 260036
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 260037
    .line 260038
    iget v5, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 260039
    .line 260040
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/im/transfer/download/b;->c(I)Lcom/sankuai/xm/im/transfer/download/d;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v3

    .line 260044
    const/4 v5, 0x7

    .line 260045
    if-eq p2, v5, :cond_1

    .line 260046
    .line 260047
    const/4 v6, 0x5

    .line 260048
    if-ne p2, v6, :cond_2

    .line 260049
    .line 260050
    :cond_1
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 260051
    .line 260052
    iget v6, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 260053
    .line 260054
    invoke-virtual {v3, v6}, Lcom/sankuai/xm/im/transfer/download/b;->e(I)Lcom/sankuai/xm/im/transfer/download/d;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v3

    .line 260058
    invoke-direct {p0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->startDownload()V

    .line 260059
    .line 260060
    .line 260061
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    if-eqz v3, :cond_3

    .line 260063
    .line 260064
    const-string v1, "DownloadManager::onStateChanged => task id: %s, state: %d, url: %s"

    .line 260065
    .line 260066
    const/4 v6, 0x3

    .line 260067
    new-array v6, v6, [Ljava/lang/Object;

    .line 260068
    .line 260069
    iget v7, p1, Lcom/sankuai/xm/file/bean/TransferContext;->taskId:I

    .line 260070
    .line 260071
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v7

    .line 260075
    aput-object v7, v6, v2

    .line 260076
    .line 260077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v2

    .line 260081
    aput-object v2, v6, v4

    .line 260082
    .line 260083
    iget-object v2, v3, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 260084
    .line 260085
    aput-object v2, v6, v0

    .line 260086
    .line 260087
    invoke-static {v1, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260088
    .line 260089
    .line 260090
    iget-object v0, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260091
    .line 260092
    iget-object v0, v0, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260093
    .line 260094
    iget-object v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 260095
    .line 260096
    invoke-direct {p0, v0, v1, p2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifyStatusChange(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260097
    .line 260098
    .line 260099
    if-ne p2, v5, :cond_3

    .line 260100
    .line 260101
    iget-object p2, p1, Lcom/sankuai/xm/file/bean/TransferContext;->mFileInfo:Lcom/sankuai/xm/file/bean/FileInfoBean;

    .line 260102
    .line 260103
    iget-object p2, p2, Lcom/sankuai/xm/file/bean/FileInfoBean;->url:Ljava/lang/String;

    .line 260104
    .line 260105
    iget-object v0, p1, Lcom/sankuai/xm/file/bean/TransferContext;->localPath:Ljava/lang/String;

    .line 260106
    .line 260107
    invoke-direct {p0, p2, v0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifySuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 260108
    .line 260109
    .line 260110
    invoke-direct {p0, v3, p1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->downloadEventRecord(Lcom/sankuai/xm/im/transfer/download/d;Lcom/sankuai/xm/file/bean/TransferContext;)V

    .line 260111
    .line 260112
    .line 260113
    goto :goto_0

    .line 260114
    :catchall_0
    move-exception p1

    .line 260115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260116
    throw p1

    .line 260117
    :cond_3
    :goto_0
    return-void
.end method

.method public registerListener(Lcom/sankuai/xm/im/transfer/download/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5edbdf

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    const-class v1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc3c703

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
    return-void

    .line 150021
    :cond_0
    const-string v1, "DownloadManager::stop => request url: %s"

    .line 150022
    .line 150023
    new-array v0, v0, [Ljava/lang/Object;

    .line 150024
    .line 150025
    aput-object p1, v0, v2

    .line 150026
    .line 150027
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150028
    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mTransferManager:Lcom/sankuai/xm/file/transfer/b;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/file/transfer/b;->l(Ljava/lang/String;)I

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mLocker:Ljava/lang/Object;

    .line 150036
    .line 150037
    monitor-enter v0

    .line 150038
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->contains(Ljava/lang/String;)Lcom/sankuai/xm/im/transfer/download/d;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    if-eqz v1, :cond_1

    .line 150043
    .line 150044
    iget-object v2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mWaitQueue:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->mCurrentMap:Lcom/sankuai/xm/im/transfer/download/b;

    .line 150050
    .line 150051
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/transfer/download/b;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/transfer/download/d;

    .line 150052
    .line 150053
    .line 150054
    monitor-exit v0

    .line 150055
    return-void

    .line 150056
    :catchall_0
    move-exception p1

    .line 150057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150058
    throw p1
.end method

.method public unregisterListener(Lcom/sankuai/xm/im/transfer/download/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x194c9e

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    const-class v1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    return-void
.end method
