.class public abstract Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/base/c;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Lcom/dianping/dataservice/mapi/e;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x6c4286

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result p3

    .line 520024
    if-eqz p3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3896bc

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
    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/voyager/base/c;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/dianping/voyager/base/c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0xb99049

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->c:Z

    .line 140022
    .line 140023
    const/4 v0, 0x0

    .line 140024
    if-nez p1, :cond_3

    .line 140025
    .line 140026
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140027
    .line 140028
    if-nez p1, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->s()Lcom/dianping/dataservice/mapi/e;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    iput-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140035
    .line 140036
    if-nez p1, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iget-object v1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 140044
    .line 140045
    invoke-interface {p1, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140046
    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 140049
    .line 140050
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 140051
    .line 140052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 140056
    .line 140057
    .line 140058
    throw v0

    .line 140059
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140060
    .line 140061
    .line 140062
    return-void

    .line 140063
    :cond_3
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 140064
    .line 140065
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 140066
    .line 140067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x777659

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/dianping/voyager/base/c;

    .line 140025
    invoke-direct {p1}, Lcom/dianping/voyager/base/c;-><init>()V

    iput-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    if-eqz p1, :cond_1

    .line 410009
    .line 410010
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410015
    .line 410016
    if-nez p1, :cond_0

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410024
    .line 410025
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 410026
    .line 410027
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 410028
    .line 410029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 410033
    .line 410034
    .line 410035
    const/4 p1, 0x0

    throw p1
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 410009
    .line 410010
    const/4 v0, 0x0

    .line 410011
    const/4 v1, 0x1

    .line 410012
    const/4 v2, 0x0

    .line 410013
    if-eqz p1, :cond_7

    .line 410014
    .line 410015
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410020
    .line 410021
    new-array p2, v1, [Ljava/lang/Object;

    .line 410022
    .line 410023
    aput-object p1, p2, v0

    .line 410024
    .line 410025
    sget-object v0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v3, 0xcbf4e

    .line 410028
    .line 410029
    .line 410030
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    if-eqz v4, :cond_0

    .line 410035
    .line 410036
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    goto/16 :goto_0

    .line 410040
    .line 410041
    :cond_0
    const-string p2, "EmptyMsg"

    .line 410042
    .line 410043
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p2

    .line 410047
    iput-object p2, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->f:Ljava/lang/String;

    .line 410048
    .line 410049
    const-string p2, "IsEnd"

    .line 410050
    .line 410051
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 410052
    .line 410053
    .line 410054
    move-result p2

    .line 410055
    iput-boolean p2, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->c:Z

    .line 410056
    .line 410057
    const-string p2, "NextStartIndex"

    .line 410058
    .line 410059
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410060
    .line 410061
    .line 410062
    move-result p2

    .line 410063
    iput p2, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->d:I

    .line 410064
    .line 410065
    const-string p2, "RecordCount"

    .line 410066
    .line 410067
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 410068
    .line 410069
    .line 410070
    const-string p2, "QueryID"

    .line 410071
    .line 410072
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    const-string p2, "List"

    .line 410076
    .line 410077
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p1

    .line 410081
    if-eqz p1, :cond_1

    .line 410082
    .line 410083
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->r([Lcom/dianping/archive/DPObject;)V

    .line 410084
    .line 410085
    .line 410086
    :cond_1
    iget-object p2, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->b:Ljava/util/ArrayList;

    .line 410087
    .line 410088
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410089
    .line 410090
    .line 410091
    move-result p2

    .line 410092
    if-nez p2, :cond_3

    .line 410093
    .line 410094
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->f:Ljava/lang/String;

    .line 410095
    .line 410096
    if-nez p1, :cond_2

    .line 410097
    .line 410098
    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    .line 410099
    .line 410100
    iput-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->f:Ljava/lang/String;

    .line 410101
    .line 410102
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 410103
    .line 410104
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 410105
    .line 410106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 410110
    .line 410111
    .line 410112
    throw v2

    .line 410113
    :cond_3
    if-eqz p1, :cond_4

    .line 410114
    .line 410115
    array-length p1, p1

    .line 410116
    if-nez p1, :cond_5

    .line 410117
    .line 410118
    :cond_4
    iput-boolean v1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->c:Z

    .line 410119
    .line 410120
    :cond_5
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 410121
    .line 410122
    sget-object p2, Lcom/dianping/agentsdk/framework/o;->d:Lcom/dianping/agentsdk/framework/o;

    .line 410123
    .line 410124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    iget-boolean p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->c:Z

    .line 410128
    .line 410129
    if-eqz p1, :cond_6

    .line 410130
    .line 410131
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 410132
    .line 410133
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 410134
    .line 410135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410136
    .line 410137
    .line 410138
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 410139
    .line 410140
    .line 410141
    throw v2

    .line 410142
    :cond_7
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p1

    .line 410146
    instance-of p1, p1, [Lcom/dianping/archive/DPObject;

    .line 410147
    .line 410148
    if-eqz p1, :cond_9

    .line 410149
    .line 410150
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410151
    .line 410152
    .line 410153
    move-result-object p1

    .line 410154
    check-cast p1, [Lcom/dianping/archive/DPObject;

    .line 410155
    .line 410156
    new-array p2, v1, [Ljava/lang/Object;

    .line 410157
    .line 410158
    aput-object p1, p2, v0

    .line 410159
    .line 410160
    sget-object v0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410161
    .line 410162
    const v3, 0xf41d4e

    .line 410163
    .line 410164
    .line 410165
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410166
    .line 410167
    .line 410168
    move-result v4

    .line 410169
    if-eqz v4, :cond_8

    .line 410170
    .line 410171
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410172
    .line 410173
    .line 410174
    :goto_0
    iput-object v2, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->e:Lcom/dianping/dataservice/mapi/e;

    .line 410175
    .line 410176
    return-void

    .line 410177
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->r([Lcom/dianping/archive/DPObject;)V

    .line 410178
    .line 410179
    .line 410180
    iput-boolean v1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->c:Z

    .line 410181
    .line 410182
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 410183
    .line 410184
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 410185
    .line 410186
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410187
    .line 410188
    .line 410189
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 410190
    .line 410191
    .line 410192
    throw v2

    .line 410193
    :cond_9
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410194
    .line 410195
    .line 410196
    move-result-object p1

    .line 410197
    if-nez p1, :cond_a

    .line 410198
    .line 410199
    goto :goto_1

    .line 410200
    :cond_a
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410201
    .line 410202
    .line 410203
    move-result-object p1

    .line 410204
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410205
    .line 410206
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 410207
    .line 410208
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 410209
    .line 410210
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410211
    .line 410212
    .line 410213
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 410214
    .line 410215
    .line 410216
    throw v2
.end method

.method public final r([Lcom/dianping/archive/DPObject;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2f7efb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_3

    .line 140022
    .line 140023
    :goto_0
    array-length v0, p1

    .line 140024
    if-ge v1, v0, :cond_1

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->b:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    aget-object v2, p1, v1

    .line 140029
    .line 140030
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    add-int/lit8 v1, v1, 0x1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iget-boolean p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->c:Z

    .line 140037
    .line 140038
    const/4 v0, 0x0

    .line 140039
    if-eqz p1, :cond_2

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 140042
    .line 140043
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 140044
    .line 140045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 140049
    .line 140050
    .line 140051
    throw v0

    .line 140052
    :cond_2
    iget-object p1, p0, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->a:Lcom/dianping/voyager/base/c;

    .line 140053
    .line 140054
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 140055
    .line 140056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {p0}, Lcom/dianping/voyager/base/GCSectionBasicLoaderAdapterAgent;->t()Lcom/dianping/voyager/base/b;

    .line 140060
    throw v0

    :cond_3
    return-void
.end method

.method public abstract s()Lcom/dianping/dataservice/mapi/e;
.end method

.method public abstract t()Lcom/dianping/voyager/base/b;
.end method
