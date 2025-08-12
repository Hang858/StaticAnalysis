.class public final Lcom/dianping/videoview/picasso/b;
.super Lcom/dianping/picasso/view/command/BaseViewCommandModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lcom/dianping/videoview/picasso/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/videoview/picasso/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43b0703e5c5866deL    # -3.4219099397437757E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/videoview/picasso/b$a;

    invoke-direct {v0}, Lcom/dianping/videoview/picasso/b$a;-><init>()V

    sput-object v0, Lcom/dianping/videoview/picasso/b;->j:Lcom/dianping/videoview/picasso/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/picasso/view/command/BaseViewCommandModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/videoview/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x766d06

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/dianping/videoview/picasso/b;->f:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/dianping/videoview/picasso/b;->g:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/jscore/model/ArchiveException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videoview/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xcb298d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const/16 v0, 0x4f

    .line 410030
    .line 410031
    sparse-switch p1, :sswitch_data_0

    .line 410032
    .line 410033
    .line 410034
    invoke-super {p0, p1, p2}, Lcom/dianping/picasso/view/command/BaseViewCommandModel;->readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V

    .line 410035
    .line 410036
    .line 410037
    goto :goto_0

    .line 410038
    :sswitch_0
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    if-ne v0, p1, :cond_1

    .line 410043
    .line 410044
    const/16 p1, 0x3316

    .line 410045
    .line 410046
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    if-ne p1, v0, :cond_1

    .line 410051
    .line 410052
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410053
    .line 410054
    .line 410055
    move-result-wide p1

    .line 410056
    double-to-int p1, p1

    .line 410057
    iput p1, p0, Lcom/dianping/videoview/picasso/b;->g:I

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :sswitch_1
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410061
    .line 410062
    .line 410063
    move-result p1

    .line 410064
    if-ne v0, p1, :cond_1

    .line 410065
    .line 410066
    const/16 p1, 0x4a38

    .line 410067
    .line 410068
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410069
    .line 410070
    .line 410071
    move-result v0

    .line 410072
    if-ne p1, v0, :cond_1

    .line 410073
    .line 410074
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    iput-object p1, p0, Lcom/dianping/videoview/picasso/b;->i:Ljava/lang/String;

    .line 410079
    .line 410080
    goto :goto_0

    .line 410081
    :sswitch_2
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410082
    .line 410083
    .line 410084
    move-result p1

    .line 410085
    if-ne v0, p1, :cond_1

    .line 410086
    .line 410087
    const/16 p1, 0x22eb

    .line 410088
    .line 410089
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410090
    .line 410091
    .line 410092
    move-result v0

    .line 410093
    if-ne p1, v0, :cond_1

    .line 410094
    .line 410095
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p1

    .line 410099
    iput-object p1, p0, Lcom/dianping/videoview/picasso/b;->h:Ljava/lang/String;

    .line 410100
    .line 410101
    goto :goto_0

    .line 410102
    :sswitch_3
    iput-boolean v1, p0, Lcom/dianping/videoview/picasso/b;->a:Z

    .line 410103
    .line 410104
    goto :goto_0

    .line 410105
    :sswitch_4
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410106
    .line 410107
    .line 410108
    move-result p1

    .line 410109
    if-ne v0, p1, :cond_1

    .line 410110
    .line 410111
    const/16 p1, 0x5219

    .line 410112
    .line 410113
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410114
    .line 410115
    .line 410116
    move-result v0

    .line 410117
    if-ne p1, v0, :cond_1

    .line 410118
    .line 410119
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410120
    .line 410121
    .line 410122
    move-result p1

    .line 410123
    iput p1, p0, Lcom/dianping/videoview/picasso/b;->f:I

    .line 410124
    .line 410125
    goto :goto_0

    .line 410126
    :sswitch_5
    iput-boolean v1, p0, Lcom/dianping/videoview/picasso/b;->b:Z

    .line 410127
    .line 410128
    goto :goto_0

    .line 410129
    :sswitch_6
    iput-boolean v1, p0, Lcom/dianping/videoview/picasso/b;->d:Z

    .line 410130
    .line 410131
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410132
    .line 410133
    .line 410134
    move-result p1

    .line 410135
    if-ne v0, p1, :cond_1

    .line 410136
    .line 410137
    const p1, 0xb254

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410141
    .line 410142
    .line 410143
    move-result v0

    .line 410144
    if-ne p1, v0, :cond_1

    .line 410145
    .line 410146
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410147
    .line 410148
    .line 410149
    move-result-wide p1

    .line 410150
    double-to-int p1, p1

    .line 410151
    iput p1, p0, Lcom/dianping/videoview/picasso/b;->e:I

    .line 410152
    .line 410153
    goto :goto_0

    .line 410154
    :sswitch_7
    iput-boolean v1, p0, Lcom/dianping/videoview/picasso/b;->c:Z

    .line 410155
    .line 410156
    :cond_1
    :goto_0
    return-void

    .line 410157
    nop

    .line 410158
    :sswitch_data_0
    .sparse-switch
        0x802 -> :sswitch_7
        0x1b13 -> :sswitch_6
        0x25f6 -> :sswitch_5
        0x819b -> :sswitch_4
        0x8b34 -> :sswitch_3
        0xc16d -> :sswitch_2
        0xe8ba -> :sswitch_1
        0xed54 -> :sswitch_0
    .end sparse-switch
.end method
