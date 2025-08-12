.class public final Lcom/sankuai/waimai/machpro/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/bridge/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/bridge/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/machpro/base/MachArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39aeb042b6a6e712L    # -5.486227647498388E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/component/MPComponent;Ljava/lang/Object;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/machpro/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xd4dfeb

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    new-instance v0, Ljava/util/LinkedList;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/b;->d:Ljava/util/LinkedList;

    .line 190043
    .line 190044
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190045
    .line 190046
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/b;->e:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/b;->c:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/b;->a:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 190054
    .line 190055
    instance-of p1, p3, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190056
    .line 190057
    if-eqz p1, :cond_1

    .line 190058
    .line 190059
    check-cast p3, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 190060
    .line 190061
    :goto_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 190062
    .line 190063
    .line 190064
    move-result p1

    .line 190065
    if-ge v1, p1, :cond_4

    .line 190066
    .line 190067
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 190068
    .line 190069
    invoke-virtual {p3, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p2

    .line 190073
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 190074
    .line 190075
    .line 190076
    move-result p2

    .line 190077
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p2

    .line 190081
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190082
    .line 190083
    .line 190084
    add-int/lit8 v1, v1, 0x1

    .line 190085
    .line 190086
    goto :goto_0

    .line 190087
    :cond_1
    instance-of p1, p3, Ljava/lang/Double;

    .line 190088
    .line 190089
    if-nez p1, :cond_3

    .line 190090
    .line 190091
    instance-of p1, p3, Ljava/lang/Integer;

    .line 190092
    .line 190093
    if-nez p1, :cond_3

    .line 190094
    .line 190095
    instance-of p1, p3, Ljava/lang/Float;

    .line 190096
    .line 190097
    if-eqz p1, :cond_2

    .line 190098
    .line 190099
    goto :goto_1

    .line 190100
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 190101
    .line 190102
    const/4 p2, 0x0

    .line 190103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190108
    .line 190109
    .line 190110
    goto :goto_2

    .line 190111
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/b;->b:Ljava/util/ArrayList;

    .line 190112
    .line 190113
    invoke-static {p3}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 190114
    .line 190115
    .line 190116
    move-result p2

    .line 190117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190118
    .line 190119
    .line 190120
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
