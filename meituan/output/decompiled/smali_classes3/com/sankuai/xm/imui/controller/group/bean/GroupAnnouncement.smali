.class public Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    name = "group_announcement"
.end annotation


# static fields
.field public static final GROUP_ANNOUNCEMENT_CONTENT:Ljava/lang/String; = "content"

.field public static final GROUP_ANNOUNCEMENT_EDITOR:Ljava/lang/String; = "editor"

.field public static final GROUP_ANNOUNCEMENT_EDITOR_TIME:Ljava/lang/String; = "ed_time"

.field public static final GROUP_ANNOUNCEMENT_EDITOR_UID:Ljava/lang/String; = "ed_uid"

.field public static final GROUP_ANNOUNCEMENT_ID:Ljava/lang/String; = "gaid"

.field public static final GROUP_ANNOUNCEMENT_READ:Ljava/lang/String; = "read"

.field public static final GROUP_ANNOUNCEMENT_UNREAD_COUNT:Ljava/lang/String; = "unreadCount"

.field public static final GROUP_ID:Ljava/lang/String; = "gid"

.field public static final READ:S = 0x1s

.field public static final TABLE_NAME:Ljava/lang/String; = "group_announcement"

.field public static final UNREAD:S

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAnnouncementId:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "gaid"
    .end annotation
.end field

.field public mContent:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "content"
    .end annotation
.end field

.field public mEditor:Ljava/lang/String;
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "editor"
    .end annotation
.end field

.field public mEditorTime:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "ed_time"
    .end annotation
.end field

.field public mEditorUid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "ed_uid"
    .end annotation
.end field

.field public mGid:J
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Id;
    .end annotation

    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "gid"
    .end annotation
.end field

.field public mRead:S
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "read"
    .end annotation
.end field

.field public mUnreadCount:I
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/Property;
        name = "unreadCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31c7deb3874901a4L    # 6.917068720720896E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xb24a91

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
    if-ne p0, p1, :cond_1

    .line 150029
    .line 150030
    return v0

    .line 150031
    :cond_1
    if-eqz p1, :cond_4

    .line 150032
    .line 150033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    if-eq v1, v3, :cond_2

    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_2
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150045
    .line 150046
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mGid:J

    .line 150047
    .line 150048
    iget-wide v5, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mGid:J

    .line 150049
    .line 150050
    cmp-long v1, v3, v5

    .line 150051
    .line 150052
    if-nez v1, :cond_3

    .line 150053
    .line 150054
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mAnnouncementId:J

    .line 150055
    .line 150056
    iget-wide v5, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mAnnouncementId:J

    .line 150057
    .line 150058
    cmp-long v1, v3, v5

    .line 150059
    .line 150060
    if-nez v1, :cond_3

    .line 150061
    .line 150062
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorUid:J

    .line 150063
    .line 150064
    iget-wide v5, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorUid:J

    .line 150065
    .line 150066
    cmp-long v1, v3, v5

    .line 150067
    .line 150068
    if-nez v1, :cond_3

    .line 150069
    .line 150070
    iget-wide v3, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorTime:J

    .line 150071
    .line 150072
    iget-wide v5, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorTime:J

    .line 150073
    .line 150074
    cmp-long v1, v3, v5

    .line 150075
    .line 150076
    if-nez v1, :cond_3

    .line 150077
    .line 150078
    iget-short v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mRead:S

    .line 150079
    .line 150080
    iget-short v3, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mRead:S

    .line 150081
    .line 150082
    if-ne v1, v3, :cond_3

    .line 150083
    .line 150084
    iget v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mUnreadCount:I

    .line 150085
    .line 150086
    iget v3, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mUnreadCount:I

    .line 150087
    .line 150088
    if-ne v1, v3, :cond_3

    .line 150089
    .line 150090
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mContent:Ljava/lang/String;

    .line 150091
    .line 150092
    iget-object v3, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mContent:Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    if-eqz v1, :cond_3

    .line 150099
    .line 150100
    iget-object v1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditor:Ljava/lang/String;

    .line 150101
    .line 150102
    iget-object p1, p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditor:Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result p1

    .line 150108
    if-eqz p1, :cond_3

    .line 150109
    .line 150110
    goto :goto_0

    .line 150111
    :cond_3
    const/4 v0, 0x0

    .line 150112
    :goto_0
    return v0

    .line 150113
    :cond_4
    :goto_1
    return v2
.end method

.method public getAnnouncementId()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mAnnouncementId"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mAnnouncementId:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mContent"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getEditor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mEditor"
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditor:Ljava/lang/String;

    return-object v0
.end method

.method public getEditorTime()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mEditorTime"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorTime:J

    return-wide v0
.end method

.method public getEditorUid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mEditorUid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorUid:J

    return-wide v0
.end method

.method public getGid()J
    .locals 2
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mGid"
    .end annotation

    iget-wide v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mGid:J

    return-wide v0
.end method

.method public getRead()S
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mRead"
    .end annotation

    iget-short v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mRead:S

    return v0
.end method

.method public getUnreadCount()I
    .locals 1
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/GetM;
        property = "mUnreadCount"
    .end annotation

    iget v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mUnreadCount:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfea7a0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mGid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mAnnouncementId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mContent:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditor:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-short v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget v2, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mUnreadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRead()Z
    .locals 2

    iget-short v0, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mRead:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAnnouncementId(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mAnnouncementId"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fa750

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mAnnouncementId:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mContent"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setEditor(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mEditor"
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditor:Ljava/lang/String;

    return-void
.end method

.method public setEditorTime(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mEditorTime"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x150e08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorTime:J

    return-void
.end method

.method public setEditorUid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mEditorUid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8f1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mEditorUid:J

    return-void
.end method

.method public setGid(J)V
    .locals 4
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mGid"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56f893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mGid:J

    return-void
.end method

.method public setRead(S)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mRead"
    .end annotation

    iput-short p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mRead:S

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0
    .annotation build Lcom/sankuai/xm/tinyormapt/annotation/SetM;
        property = "mUnreadCount"
    .end annotation

    iput p1, p0, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->mUnreadCount:I

    return-void
.end method
