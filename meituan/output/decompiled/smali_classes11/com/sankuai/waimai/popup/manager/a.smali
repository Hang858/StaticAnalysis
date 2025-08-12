.class public final Lcom/sankuai/waimai/popup/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/manager/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/sankuai/waimai/imbase/push/a;

.field public c:Lcom/sankuai/waimai/imbase/push/a;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493835b5a30cc9e8L    # -8.33429169730885E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/popup/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3420b2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/popup/manager/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/waimai/imbase/push/a;->a:Lcom/sankuai/waimai/imbase/push/a;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/popup/manager/a;->b:Lcom/sankuai/waimai/imbase/push/a;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/popup/manager/a;->c:Lcom/sankuai/waimai/imbase/push/a;

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/popup/manager/a;->d:Z

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/popup/manager/a;->b()V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/popup/manager/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/popup/manager/a$a;->a:Lcom/sankuai/waimai/popup/manager/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/popup/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x637227

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
    iget-object v1, p0, Lcom/sankuai/waimai/popup/manager/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/popup/manager/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WMPagePopUpManager"

    const-string v2, "setAllowPushFlag"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41944d

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/popup/manager/a;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/popup/manager/a;->c:Lcom/sankuai/waimai/imbase/push/a;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/imbase/push/a;->b:Lcom/sankuai/waimai/imbase/push/a;

    .line 100025
    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_1

    .line 100029
    .line 100030
    :cond_1
    const-string v0, "WMPagePopUpManager"

    .line 100031
    .line 100032
    const-string v1, "setNoSecondFloorGuide"

    .line 100033
    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "second_floor_guide"

    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/sankuai/waimai/imbase/push/b;->b:Lcom/sankuai/waimai/imbase/push/b;

    .line 100053
    .line 100054
    sget-object v1, Lcom/sankuai/waimai/imbase/push/a;->c:Lcom/sankuai/waimai/imbase/push/a;

    .line 100055
    .line 100056
    monitor-enter p0

    .line 100057
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/imbase/push/b;->a:Lcom/sankuai/waimai/imbase/push/b;

    .line 100058
    .line 100059
    if-ne v0, v2, :cond_4

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/popup/manager/a;->b:Lcom/sankuai/waimai/imbase/push/a;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    if-ge v0, v2, :cond_2

    .line 100072
    .line 100073
    monitor-exit p0

    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/popup/manager/a;->c:Lcom/sankuai/waimai/imbase/push/a;

    .line 100076
    .line 100077
    if-ne v0, v1, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/popup/manager/a;->b()V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    iput-object v1, p0, Lcom/sankuai/waimai/popup/manager/a;->b:Lcom/sankuai/waimai/imbase/push/a;

    .line 100083
    .line 100084
    const-string v0, "WMPagePopUpManager"

    .line 100085
    .line 100086
    const-string v2, "setPushState"

    .line 100087
    .line 100088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const-string v4, "tianjiangState:"

    .line 100094
    .line 100095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/sankuai/waimai/popup/manager/a;->b:Lcom/sankuai/waimai/imbase/push/a;

    .line 100099
    .line 100100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    iget-object v2, p0, Lcom/sankuai/waimai/popup/manager/a;->c:Lcom/sankuai/waimai/imbase/push/a;

    .line 100115
    .line 100116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100117
    .line 100118
    .line 100119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100120
    if-ge v0, v2, :cond_5

    .line 100121
    .line 100122
    monitor-exit p0

    .line 100123
    goto :goto_0

    .line 100124
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/waimai/popup/manager/a;->b:Lcom/sankuai/waimai/imbase/push/a;

    .line 100125
    .line 100126
    if-ne v0, v1, :cond_6

    .line 100127
    .line 100128
    invoke-virtual {p0}, Lcom/sankuai/waimai/popup/manager/a;->b()V

    .line 100129
    .line 100130
    .line 100131
    :cond_6
    iput-object v1, p0, Lcom/sankuai/waimai/popup/manager/a;->c:Lcom/sankuai/waimai/imbase/push/a;

    .line 100132
    .line 100133
    const-string v0, "WMPagePopUpManager"

    .line 100134
    .line 100135
    const-string v1, "setPushState"

    .line 100136
    .line 100137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v3, "secondFloorState:"

    .line 100143
    .line 100144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v3, p0, Lcom/sankuai/waimai/popup/manager/a;->c:Lcom/sankuai/waimai/imbase/push/a;

    .line 100148
    .line 100149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100157
    .line 100158
    .line 100159
    monitor-exit p0

    .line 100160
    :goto_0
    return-void

    .line 100161
    :catchall_0
    move-exception v0

    .line 100162
    monitor-exit p0

    .line 100163
    throw v0

    .line 100164
    :cond_7
    :goto_1
    return-void
.end method
