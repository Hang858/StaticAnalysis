.class public Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lrx/Subscription;

.field public d:Lcom/dianping/archive/DPObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26699b56884a6c05L    # -3.7007914265940994E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc755a1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3bbf22

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance p1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {p1, p0, v1}, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;-><init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    const-string v1, "dealid"

    .line 140040
    .line 140041
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    const-string v2, "dealID"

    .line 140050
    .line 140051
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    invoke-static {p1, v1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    new-instance v1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$b;

    .line 140060
    .line 140061
    invoke-direct {v1}, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$b;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140069
    .line 140070
    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$a;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$a;-><init>(Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->c:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfab12

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
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->c:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0xe70c51

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-eqz p2, :cond_1

    .line 410031
    .line 410032
    if-ne p2, p1, :cond_1

    .line 410033
    .line 410034
    const/4 p1, 0x0

    .line 410035
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 6

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v2, 0x1

    .line 410011
    aput-object p2, v0, v2

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0xe23c09

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto/16 :goto_2

    .line 410028
    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    if-ne v0, p1, :cond_1

    .line 410034
    .line 410035
    const/4 p1, 0x0

    .line 410036
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410037
    .line 410038
    :cond_1
    if-eqz p2, :cond_5

    .line 410039
    .line 410040
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    const-string v0, "VCCaseGroupInfo"

    .line 410045
    .line 410046
    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/dpobject/a;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result p1

    .line 410050
    if-eqz p1, :cond_5

    .line 410051
    .line 410052
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410057
    .line 410058
    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->d:Lcom/dianping/archive/DPObject;

    .line 410059
    .line 410060
    const-string p2, "CaseInfoList"

    .line 410061
    .line 410062
    if-nez p1, :cond_2

    .line 410063
    .line 410064
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410065
    .line 410066
    .line 410067
    move-result-object p1

    .line 410068
    if-eqz p1, :cond_5

    .line 410069
    .line 410070
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->d:Lcom/dianping/archive/DPObject;

    .line 410071
    .line 410072
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p1

    .line 410076
    array-length p2, p1

    .line 410077
    if-ltz p2, :cond_5

    .line 410078
    .line 410079
    array-length p2, p1

    .line 410080
    new-array p2, p2, [Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 410081
    .line 410082
    :goto_0
    array-length v0, p1

    .line 410083
    if-ge v1, v0, :cond_4

    .line 410084
    .line 410085
    new-instance v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 410086
    .line 410087
    invoke-direct {v0}, Lcom/dianping/voyager/verticalchannel/widget/a$a;-><init>()V

    .line 410088
    .line 410089
    .line 410090
    aget-object v3, p1, v1

    .line 410091
    .line 410092
    const-string v4, "JumpExtraInfo"

    .line 410093
    .line 410094
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v3

    .line 410098
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->a:Ljava/lang/String;

    .line 410099
    .line 410100
    aget-object v3, p1, v1

    .line 410101
    .line 410102
    const-string v4, "JumpUrl"

    .line 410103
    .line 410104
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v3

    .line 410108
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->b:Ljava/lang/String;

    .line 410109
    .line 410110
    aget-object v3, p1, v1

    .line 410111
    .line 410112
    const-string v4, "Price"

    .line 410113
    .line 410114
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v3

    .line 410118
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->c:Ljava/lang/String;

    .line 410119
    .line 410120
    aget-object v3, p1, v1

    .line 410121
    .line 410122
    const-string v4, "ConsumedTime"

    .line 410123
    .line 410124
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v3

    .line 410128
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->d:Ljava/lang/String;

    .line 410129
    .line 410130
    aget-object v3, p1, v1

    .line 410131
    .line 410132
    const-string v4, "CategoryName"

    .line 410133
    .line 410134
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v3

    .line 410138
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->e:Ljava/lang/String;

    .line 410139
    .line 410140
    aget-object v3, p1, v1

    .line 410141
    .line 410142
    const-string v4, "CaseName"

    .line 410143
    .line 410144
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v3

    .line 410148
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->f:Ljava/lang/String;

    .line 410149
    .line 410150
    aget-object v3, p1, v1

    .line 410151
    .line 410152
    const-string v4, "AfterPicUrl"

    .line 410153
    .line 410154
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v3

    .line 410158
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->g:Ljava/lang/String;

    .line 410159
    .line 410160
    aget-object v3, p1, v1

    .line 410161
    .line 410162
    const-string v4, "AfterTag"

    .line 410163
    .line 410164
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v3

    .line 410168
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->h:Ljava/lang/String;

    .line 410169
    .line 410170
    aget-object v3, p1, v1

    .line 410171
    .line 410172
    const-string v4, "BeforePicUrl"

    .line 410173
    .line 410174
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410175
    .line 410176
    .line 410177
    move-result-object v3

    .line 410178
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->i:Ljava/lang/String;

    .line 410179
    .line 410180
    aget-object v3, p1, v1

    .line 410181
    .line 410182
    const-string v4, "BeforeTag"

    .line 410183
    .line 410184
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v3

    .line 410188
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->j:Ljava/lang/String;

    .line 410189
    .line 410190
    array-length v3, p1

    .line 410191
    if-ne v3, v2, :cond_3

    .line 410192
    .line 410193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410194
    .line 410195
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->k:Ljava/lang/Boolean;

    .line 410196
    .line 410197
    goto :goto_1

    .line 410198
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410199
    .line 410200
    iput-object v3, v0, Lcom/dianping/voyager/verticalchannel/widget/a$a;->k:Ljava/lang/Boolean;

    .line 410201
    .line 410202
    :goto_1
    aput-object v0, p2, v1

    .line 410203
    .line 410204
    add-int/lit8 v1, v1, 0x1

    .line 410205
    .line 410206
    goto :goto_0

    .line 410207
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->a:Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;

    .line 410208
    .line 410209
    if-eqz p1, :cond_5

    .line 410210
    .line 410211
    iput-object p2, p1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->a:[Lcom/dianping/voyager/verticalchannel/widget/a$a;

    .line 410212
    .line 410213
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent;->d:Lcom/dianping/archive/DPObject;

    .line 410214
    .line 410215
    const-string v0, "Title"

    .line 410216
    .line 410217
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410218
    .line 410219
    .line 410220
    move-result-object p2

    .line 410221
    iput-object p2, p1, Lcom/dianping/voyager/verticalchannel/agent/VCCaseInfoListAgent$c;->b:Ljava/lang/String;

    .line 410222
    .line 410223
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410224
    .line 410225
    .line 410226
    :cond_5
    :goto_2
    return-void
.end method
