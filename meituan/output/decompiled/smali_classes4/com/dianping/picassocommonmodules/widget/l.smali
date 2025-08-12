.class public final Lcom/dianping/picassocommonmodules/widget/l;
.super Lcom/dianping/picasso/view/command/BaseViewCommandModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/dianping/picassocommonmodules/widget/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/jscore/model/DecodingFactory<",
            "Lcom/dianping/picassocommonmodules/widget/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/dianping/picasso/view/command/ContentOffsetModel;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/dianping/picasso/model/IndexPathModel;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32e5aa308bcc8e20L    # -2.7084178914120594E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/picassocommonmodules/widget/l$a;

    invoke-direct {v0}, Lcom/dianping/picassocommonmodules/widget/l$a;-><init>()V

    sput-object v0, Lcom/dianping/picassocommonmodules/widget/l;->g:Lcom/dianping/picassocommonmodules/widget/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/view/command/BaseViewCommandModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExtraProperty(ILcom/dianping/jscore/model/Unarchived;)V
    .locals 4
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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xd9b1e6    # 1.999212E-38f

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p1, 0xeab0

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-ne p1, v0, :cond_1

    .line 410052
    .line 410053
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readBoolean()Z

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p1

    .line 410061
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/l;->c:Ljava/lang/Boolean;

    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :sswitch_1
    sget-object p1, Lcom/dianping/picasso/model/IndexPathModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 410065
    .line 410066
    invoke-virtual {p2, p1}, Lcom/dianping/jscore/model/Unarchived;->readObject(Lcom/dianping/jscore/model/DecodingFactory;)Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    check-cast p1, Lcom/dianping/picasso/model/IndexPathModel;

    .line 410071
    .line 410072
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/l;->d:Lcom/dianping/picasso/model/IndexPathModel;

    .line 410073
    .line 410074
    goto :goto_0

    .line 410075
    :sswitch_2
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410076
    .line 410077
    .line 410078
    move-result p1

    .line 410079
    if-ne v0, p1, :cond_1

    .line 410080
    .line 410081
    const p1, 0xbbb5

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410085
    .line 410086
    .line 410087
    move-result v0

    .line 410088
    if-ne p1, v0, :cond_1

    .line 410089
    .line 410090
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readString()Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p1

    .line 410094
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/l;->e:Ljava/lang/String;

    .line 410095
    .line 410096
    goto :goto_0

    .line 410097
    :sswitch_3
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410098
    .line 410099
    .line 410100
    move-result p1

    .line 410101
    if-ne v0, p1, :cond_1

    .line 410102
    .line 410103
    const p1, 0xbf0f

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410107
    .line 410108
    .line 410109
    move-result v0

    .line 410110
    if-ne p1, v0, :cond_1

    .line 410111
    .line 410112
    invoke-virtual {p2}, Lcom/dianping/jscore/model/Unarchived;->readDouble()D

    .line 410113
    .line 410114
    .line 410115
    move-result-wide p1

    .line 410116
    double-to-float p1, p1

    .line 410117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    .line 410121
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/l;->f:Ljava/lang/Float;

    .line 410122
    .line 410123
    goto :goto_0

    .line 410124
    :sswitch_4
    sget-object p1, Lcom/dianping/picasso/view/command/ContentOffsetModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    .line 410125
    .line 410126
    invoke-virtual {p2, p1}, Lcom/dianping/jscore/model/Unarchived;->readObject(Lcom/dianping/jscore/model/DecodingFactory;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p1

    .line 410130
    check-cast p1, Lcom/dianping/picasso/view/command/ContentOffsetModel;

    .line 410131
    .line 410132
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/l;->a:Lcom/dianping/picasso/view/command/ContentOffsetModel;

    .line 410133
    .line 410134
    goto :goto_0

    .line 410135
    :sswitch_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410136
    .line 410137
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/l;->b:Ljava/lang/Boolean;

    .line 410138
    .line 410139
    :cond_1
    :goto_0
    return-void

    .line 410140
    :sswitch_data_0
    .sparse-switch
        0x516f -> :sswitch_5
        0x866c -> :sswitch_4
        0xbf0f -> :sswitch_3
        0xdaeb -> :sswitch_2
        0xe2cf -> :sswitch_1
        0xeab0 -> :sswitch_0
    .end sparse-switch
.end method
