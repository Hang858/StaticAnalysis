.class public final Lcom/dianping/shield/dynamic/items/sectionitems/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/agent/node/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/section/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "Lcom/dianping/shield/dynamic/model/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/shield/dynamic/protocols/b;

.field public d:Lcom/dianping/shield/node/useritem/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65d5a6d2e1787ba2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/node/useritem/l;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostChassis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/sectionitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f1537

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c:Lcom/dianping/shield/dynamic/protocols/b;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->d:Lcom/dianping/shield/node/useritem/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/dynamic/model/section/c$a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/model/section/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/section/c$a;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 p3, 0x3

    .line 560013
    aput-object p4, v0, p3

    .line 560014
    .line 560015
    sget-object p3, Lcom/dianping/shield/dynamic/items/sectionitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const p4, 0xe73343

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v1

    .line 560024
    if-eqz v1, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    const-string p3, "newInfo"

    .line 560031
    .line 560032
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560033
    .line 560034
    .line 560035
    const-string p3, "diffResult"

    .line 560036
    .line 560037
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    const/4 p3, 0x0

    .line 560041
    iput-object p3, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560042
    .line 560043
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/section/c$a;->l:Lcom/dianping/shield/dynamic/model/view/d;

    .line 560044
    .line 560045
    if-eqz p1, :cond_4

    .line 560046
    .line 560047
    iget-object p4, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560048
    .line 560049
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 560050
    .line 560051
    .line 560052
    move-result-object p4

    .line 560053
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560054
    .line 560055
    invoke-static {v0}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 560056
    .line 560057
    .line 560058
    move-result v0

    .line 560059
    int-to-float v0, v0

    .line 560060
    invoke-static {p4, v0}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 560061
    .line 560062
    .line 560063
    move-result p4

    .line 560064
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p4

    .line 560068
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/q;->e()Ljava/lang/String;

    .line 560069
    .line 560070
    .line 560071
    move-result-object v0

    .line 560072
    if-eqz v0, :cond_3

    .line 560073
    .line 560074
    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560075
    .line 560076
    .line 560077
    move-result v0

    .line 560078
    if-eqz v0, :cond_1

    .line 560079
    .line 560080
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560081
    .line 560082
    goto :goto_0

    .line 560083
    :cond_1
    move-object v0, p3

    .line 560084
    :goto_0
    if-eqz v0, :cond_2

    .line 560085
    .line 560086
    goto :goto_1

    .line 560087
    :cond_2
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560088
    .line 560089
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/f;

    .line 560090
    .line 560091
    iget-object v2, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560092
    .line 560093
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 560094
    .line 560095
    .line 560096
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 560097
    .line 560098
    .line 560099
    goto :goto_1

    .line 560100
    :cond_3
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560101
    .line 560102
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/f;

    .line 560103
    .line 560104
    iget-object v2, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c:Lcom/dianping/shield/dynamic/protocols/b;

    .line 560105
    .line 560106
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/f;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 560107
    .line 560108
    .line 560109
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 560110
    .line 560111
    .line 560112
    :goto_1
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 560113
    .line 560114
    .line 560115
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 560116
    .line 560117
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/items/sectionitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5543b3

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
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->d:Lcom/dianping/shield/node/useritem/l;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    iput-object v2, v1, Lcom/dianping/shield/node/useritem/l;->o:Lcom/dianping/agentsdk/framework/h;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100024
    .line 100025
    if-eqz v1, :cond_5

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->c()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100031
    .line 100032
    iput-object v3, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100037
    .line 100038
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-virtual {v3, v4}, Lcom/dianping/shield/node/useritem/p;->d(Landroid/content/Context;)Lcom/dianping/shield/node/adapter/c0;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    iget-object v3, v3, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    move-object v3, v2

    .line 100052
    :goto_0
    instance-of v4, v3, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100053
    .line 100054
    if-nez v4, :cond_2

    .line 100055
    .line 100056
    move-object v3, v2

    .line 100057
    :cond_2
    check-cast v3, Lcom/dianping/shield/dynamic/items/paintingcallback/f;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->d:Lcom/dianping/shield/node/useritem/l;

    .line 100060
    .line 100061
    new-instance v5, Lcom/dianping/agentsdk/framework/h;

    .line 100062
    .line 100063
    iget-object v6, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->c:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100064
    .line 100065
    invoke-interface {v6}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 100070
    .line 100071
    instance-of v7, v1, Lcom/dianping/shield/dynamic/objects/d;

    .line 100072
    .line 100073
    if-nez v7, :cond_3

    .line 100074
    .line 100075
    move-object v1, v2

    .line 100076
    :cond_3
    check-cast v1, Lcom/dianping/shield/dynamic/objects/d;

    .line 100077
    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 100081
    .line 100082
    if-eqz v1, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/objects/c;->getInputHeight()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    :cond_4
    int-to-float v0, v0

    .line 100089
    invoke-static {v6, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    invoke-direct {v5, v3, v0}, Lcom/dianping/agentsdk/framework/h;-><init>(Landroid/view/View;I)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v5, v4, Lcom/dianping/shield/node/useritem/l;->o:Lcom/dianping/agentsdk/framework/h;

    .line 100097
    .line 100098
    iput-object v2, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->a:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100099
    .line 100100
    :cond_5
    return-void
.end method

.method public final findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/sectionitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84cb10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/protocols/k;

    return-object p1

    :cond_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/sectionitems/a;->b:Lcom/dianping/shield/dynamic/items/viewitems/c;

    :cond_1
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/items/sectionitems/a;->a(Lcom/dianping/shield/dynamic/model/section/c$a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
