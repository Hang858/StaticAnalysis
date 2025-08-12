.class public abstract Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/agentframework/base/DPCellAgent;",
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
.field public g:Lcom/meituan/android/agentframework/base/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Lcom/dianping/dataservice/mapi/e;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2f4ac7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->h:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39e71b

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
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->y()Lcom/meituan/android/agentframework/base/c;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/agentframework/base/d;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/agentframework/base/d;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 100034
    .line 100035
    :cond_1
    const/4 v0, 0x0

    .line 100036
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe97202

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->i:Z

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    if-nez p1, :cond_3

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->x()Lcom/dianping/dataservice/mapi/e;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 120044
    .line 120045
    invoke-interface {p1, v1, p0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 120049
    .line 120050
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    throw v0

    .line 120056
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 120061
    .line 120062
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3199af

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/agentframework/base/d;

    invoke-direct {p1}, Lcom/meituan/android/agentframework/base/d;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    if-eqz p1, :cond_1

    .line 430009
    .line 430010
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430015
    .line 430016
    if-nez p1, :cond_0

    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430024
    .line 430025
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 430026
    .line 430027
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 430028
    .line 430029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    const/4 p1, 0x0

    .line 430033
    throw p1
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 430009
    .line 430010
    const/4 v0, 0x0

    .line 430011
    const/4 v1, 0x1

    .line 430012
    const/4 v2, 0x0

    .line 430013
    if-eqz p1, :cond_6

    .line 430014
    .line 430015
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p1

    .line 430019
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 430020
    .line 430021
    new-array p2, v1, [Ljava/lang/Object;

    .line 430022
    .line 430023
    aput-object p1, p2, v0

    .line 430024
    .line 430025
    sget-object v0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v3, 0x33b17b

    .line 430028
    .line 430029
    .line 430030
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v4

    .line 430034
    if-eqz v4, :cond_0

    .line 430035
    .line 430036
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_0
    const-string p2, "EmptyMsg"

    .line 430041
    .line 430042
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    iput-object p2, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->l:Ljava/lang/String;

    .line 430047
    .line 430048
    const-string p2, "IsEnd"

    .line 430049
    .line 430050
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    iput-boolean p2, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->i:Z

    .line 430055
    .line 430056
    const-string p2, "NextStartIndex"

    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    iput p2, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->j:I

    .line 430063
    .line 430064
    const-string p2, "RecordCount"

    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 430067
    .line 430068
    .line 430069
    const-string p2, "QueryID"

    .line 430070
    .line 430071
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    const-string p2, "List"

    .line 430075
    .line 430076
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    if-eqz p1, :cond_1

    .line 430081
    .line 430082
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->w([Lcom/dianping/archive/DPObject;)V

    .line 430083
    .line 430084
    .line 430085
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->h:Ljava/util/ArrayList;

    .line 430086
    .line 430087
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430088
    .line 430089
    .line 430090
    move-result p2

    .line 430091
    if-nez p2, :cond_3

    .line 430092
    .line 430093
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->l:Ljava/lang/String;

    .line 430094
    .line 430095
    if-nez p1, :cond_2

    .line 430096
    .line 430097
    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    .line 430098
    .line 430099
    iput-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->l:Ljava/lang/String;

    .line 430100
    .line 430101
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 430102
    .line 430103
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 430104
    .line 430105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430106
    .line 430107
    .line 430108
    throw v2

    .line 430109
    :cond_3
    array-length p1, p1

    .line 430110
    if-nez p1, :cond_4

    .line 430111
    .line 430112
    iput-boolean v1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->i:Z

    .line 430113
    .line 430114
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->i:Z

    .line 430115
    .line 430116
    if-eqz p1, :cond_5

    .line 430117
    .line 430118
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 430119
    .line 430120
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 430121
    .line 430122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430123
    .line 430124
    .line 430125
    :cond_5
    throw v2

    .line 430126
    :cond_6
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    instance-of p1, p1, [Lcom/dianping/archive/DPObject;

    .line 430131
    .line 430132
    if-eqz p1, :cond_8

    .line 430133
    .line 430134
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    move-result-object p1

    .line 430138
    check-cast p1, [Lcom/dianping/archive/DPObject;

    .line 430139
    .line 430140
    new-array p2, v1, [Ljava/lang/Object;

    .line 430141
    .line 430142
    aput-object p1, p2, v0

    .line 430143
    .line 430144
    sget-object v0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430145
    .line 430146
    const v3, 0x8dbd04

    .line 430147
    .line 430148
    .line 430149
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430150
    .line 430151
    .line 430152
    move-result v4

    .line 430153
    if-eqz v4, :cond_7

    .line 430154
    .line 430155
    invoke-static {p2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    :goto_0
    iput-object v2, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->k:Lcom/dianping/dataservice/mapi/e;

    .line 430159
    .line 430160
    return-void

    .line 430161
    :cond_7
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->w([Lcom/dianping/archive/DPObject;)V

    .line 430162
    .line 430163
    .line 430164
    iput-boolean v1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->i:Z

    .line 430165
    .line 430166
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 430167
    .line 430168
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 430169
    .line 430170
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430171
    .line 430172
    .line 430173
    throw v2

    .line 430174
    :cond_8
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p1

    .line 430178
    if-nez p1, :cond_9

    .line 430179
    .line 430180
    goto :goto_1

    .line 430181
    :cond_9
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 430182
    .line 430183
    .line 430184
    move-result-object p1

    .line 430185
    iget-object p1, p1, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 430186
    .line 430187
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 430188
    .line 430189
    sget-object p2, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 430190
    .line 430191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430192
    .line 430193
    .line 430194
    throw v2
.end method

.method public final w([Lcom/dianping/archive/DPObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xddfdd6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    :goto_0
    array-length v0, p1

    .line 120024
    if-ge v1, v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->h:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    aget-object v2, p1, v1

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    add-int/lit8 v1, v1, 0x1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->i:Z

    .line 120037
    .line 120038
    const/4 v0, 0x0

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 120042
    .line 120043
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    throw v0

    .line 120049
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/GCSectionBasicLoaderAdapterAgent;->g:Lcom/meituan/android/agentframework/base/d;

    .line 120050
    .line 120051
    sget-object v1, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    throw v0

    .line 120057
    :cond_3
    return-void
.end method

.method public abstract x()Lcom/dianping/dataservice/mapi/e;
.end method

.method public abstract y()Lcom/meituan/android/agentframework/base/c;
.end method
