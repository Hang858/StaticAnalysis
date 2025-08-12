.class public final Lcom/dianping/shield/components/template/CommonTemplateAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002B)\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dianping/shield/components/template/CommonTemplateAgent;",
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f;",
        "Lcom/dianping/dataservice/mapi/e;",
        "",
        "Lcom/dianping/dataservice/mapi/f;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "shield_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/dataservice/mapi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/mapi/e<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/dataservice/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/dataservice/f<",
            "Lcom/dianping/dataservice/mapi/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15298fadcc21ff3fL    # -4.502521405936419E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/dianping/shield/components/template/CommonTemplateAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x1062ae

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
    iput-object p0, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->b:Lcom/dianping/dataservice/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/components/template/CommonTemplateAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x76f16

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
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->arguments:Ljava/util/HashMap;

    .line 140025
    .line 140026
    const/4 v0, 0x0

    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    const-string v1, "url"

    .line 140030
    .line 140031
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    check-cast p1, Ljava/io/Serializable;

    .line 140036
    .line 140037
    goto :goto_0

    .line 140038
    :cond_1
    move-object p1, v0

    .line 140039
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 140040
    .line 140041
    if-nez v1, :cond_2

    .line 140042
    .line 140043
    move-object p1, v0

    .line 140044
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 140045
    .line 140046
    if-eqz p1, :cond_3

    .line 140047
    .line 140048
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140049
    .line 140050
    invoke-virtual {p0, p0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    iput-object p1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140055
    .line 140056
    goto :goto_2

    .line 140057
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->arguments:Ljava/util/HashMap;

    .line 140058
    .line 140059
    if-eqz p1, :cond_4

    .line 140060
    .line 140061
    const-string v1, "request"

    .line 140062
    .line 140063
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    check-cast p1, Ljava/io/Serializable;

    .line 140068
    .line 140069
    goto :goto_1

    .line 140070
    :cond_4
    move-object p1, v0

    .line 140071
    :goto_1
    instance-of v1, p1, Lcom/dianping/dataservice/mapi/e;

    .line 140072
    .line 140073
    if-nez v1, :cond_5

    .line 140074
    .line 140075
    move-object p1, v0

    .line 140076
    :cond_5
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 140077
    .line 140078
    if-eqz p1, :cond_6

    .line 140079
    .line 140080
    iput-object p1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140081
    .line 140082
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->arguments:Ljava/util/HashMap;

    .line 140083
    .line 140084
    if-eqz p1, :cond_7

    .line 140085
    .line 140086
    const-string v1, "handler"

    .line 140087
    .line 140088
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object p1

    .line 140092
    check-cast p1, Ljava/io/Serializable;

    .line 140093
    .line 140094
    goto :goto_3

    .line 140095
    :cond_7
    move-object p1, v0

    .line 140096
    :goto_3
    instance-of v1, p1, Lcom/dianping/dataservice/f;

    .line 140097
    .line 140098
    if-nez v1, :cond_8

    .line 140099
    .line 140100
    move-object p1, v0

    .line 140101
    :cond_8
    check-cast p1, Lcom/dianping/dataservice/f;

    .line 140102
    .line 140103
    if-eqz p1, :cond_9

    .line 140104
    .line 140105
    iput-object p1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->b:Lcom/dianping/dataservice/f;

    .line 140106
    .line 140107
    :cond_9
    iget-object p1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140108
    .line 140109
    if-eqz p1, :cond_a

    .line 140110
    .line 140111
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    if-eqz p1, :cond_a

    .line 140116
    .line 140117
    iget-object v1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 140118
    .line 140119
    iget-object v2, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->b:Lcom/dianping/dataservice/f;

    .line 140120
    .line 140121
    invoke-interface {p1, v1, v2}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140122
    .line 140123
    .line 140124
    :cond_a
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->arguments:Ljava/util/HashMap;

    .line 140125
    .line 140126
    if-eqz p1, :cond_b

    .line 140127
    .line 140128
    const-string v1, "defaultkey"

    .line 140129
    .line 140130
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    check-cast p1, Ljava/io/Serializable;

    .line 140135
    .line 140136
    goto :goto_4

    .line 140137
    :cond_b
    move-object p1, v0

    .line 140138
    :goto_4
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 140139
    .line 140140
    if-nez v1, :cond_c

    .line 140141
    .line 140142
    move-object p1, v0

    .line 140143
    :cond_c
    check-cast p1, Ljava/util/ArrayList;

    .line 140144
    .line 140145
    iput-object p1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->c:Ljava/util/ArrayList;

    .line 140146
    .line 140147
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->arguments:Ljava/util/HashMap;

    .line 140148
    .line 140149
    if-eqz p1, :cond_d

    .line 140150
    const-string v0, "wbConfigKey"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/Serializable;

    :cond_d
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->d:Ljava/lang/String;

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
    sget-object v1, Lcom/dianping/shield/components/template/CommonTemplateAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf34ea3

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
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->b:Lcom/dianping/dataservice/f;

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    invoke-interface {v0, v1, v2, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

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
    sget-object p2, Lcom/dianping/shield/components/template/CommonTemplateAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0xea9e53

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_1

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, p2, :cond_3

    .line 410031
    .line 410032
    invoke-virtual {p0}, Lcom/dianping/shield/components/template/CommonTemplateAgent;->s()V

    .line 410033
    .line 410034
    .line 410035
    iget-object p1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->c:Ljava/util/ArrayList;

    .line 410036
    .line 410037
    if-eqz p1, :cond_2

    .line 410038
    .line 410039
    new-array p2, v1, [Ljava/lang/String;

    .line 410040
    .line 410041
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    if-eqz p1, :cond_1

    .line 410046
    .line 410047
    check-cast p1, [Ljava/lang/String;

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    new-instance p1, Lkotlin/o;

    .line 410051
    .line 410052
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 410053
    .line 410054
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    throw p1

    .line 410058
    :cond_2
    const/4 p1, 0x0

    .line 410059
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/template/CommonTemplateAgent;->r([Ljava/lang/String;)V

    .line 410060
    :cond_3
    :goto_1
    return-void
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
    sget-object v2, Lcom/dianping/shield/components/template/CommonTemplateAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v3, 0x8cfeed

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v4

    .line 410022
    if-eqz v4, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_2

    .line 410028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->a:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p1, v0, :cond_6

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    if-eqz p2, :cond_1

    .line 410034
    .line 410035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    move-object p2, p1

    .line 410041
    :goto_0
    instance-of v0, p2, Lcom/dianping/archive/DPObject;

    .line 410042
    .line 410043
    if-nez v0, :cond_2

    .line 410044
    .line 410045
    move-object p2, p1

    .line 410046
    :cond_2
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 410047
    .line 410048
    if-eqz p2, :cond_6

    .line 410049
    .line 410050
    const-string v0, "templateKey"

    .line 410051
    .line 410052
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    iget-object v0, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->c:Ljava/util/ArrayList;

    .line 410057
    .line 410058
    if-eqz v0, :cond_3

    .line 410059
    .line 410060
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410061
    .line 410062
    .line 410063
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/shield/components/template/CommonTemplateAgent;->s()V

    .line 410064
    .line 410065
    .line 410066
    iget-object p2, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->c:Ljava/util/ArrayList;

    .line 410067
    .line 410068
    if-eqz p2, :cond_5

    .line 410069
    .line 410070
    new-array p1, v1, [Ljava/lang/String;

    .line 410071
    .line 410072
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p1

    .line 410076
    if-eqz p1, :cond_4

    .line 410077
    .line 410078
    check-cast p1, [Ljava/lang/String;

    .line 410079
    .line 410080
    goto :goto_1

    .line 410081
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 410082
    .line 410083
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 410084
    .line 410085
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410086
    .line 410087
    .line 410088
    throw p1

    .line 410089
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dianping/shield/components/template/CommonTemplateAgent;->r([Ljava/lang/String;)V

    .line 410090
    :cond_6
    :goto_2
    return-void
.end method

.method public final r([Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/components/template/CommonTemplateAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf86da

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
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    invoke-virtual {v0, v1, p1}, Lcom/dianping/eunomia/f;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140034
    .line 140035
    move-result-object v0

    const-string v1, "pageremotelist"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/template/CommonTemplateAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x213c0f

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
    iget-object v1, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->c:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_4

    .line 100031
    .line 100032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Ljava/lang/String;

    .line 100037
    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v3, 0x0

    .line 100048
    goto :goto_1

    .line 100049
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 100050
    :goto_1
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/dianping/shield/components/template/CommonTemplateAgent;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    if-eqz v0, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
