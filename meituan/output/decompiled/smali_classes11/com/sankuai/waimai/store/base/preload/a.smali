.class public final Lcom/sankuai/waimai/store/base/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x490a954f854ccf34L    # -6.002253279459317E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/base/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fc1ae

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/waimai/store/base/preload/a;->b(Ljava/lang/String;ZLcom/sankuai/waimai/store/base/net/l;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;ZLcom/sankuai/waimai/store/base/net/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "TT;>;)Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/base/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x8a6eef

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    new-instance v2, Lcom/sankuai/waimai/store/base/preload/a$a;

    .line 190048
    .line 190049
    invoke-direct {v2, p3, p2}, Lcom/sankuai/waimai/store/base/preload/a$a;-><init>(Lcom/sankuai/waimai/store/base/net/l;Z)V

    .line 190050
    .line 190051
    .line 190052
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->b(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/j$a;)Lcom/sankuai/waimai/store/mrn/preload/m;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/preload/m;->a:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190057
    .line 190058
    if-eqz v0, :cond_8

    .line 190059
    .line 190060
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/PreState;->SUCCESS:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190061
    .line 190062
    const-string v4, ""

    .line 190063
    .line 190064
    if-ne v0, v2, :cond_2

    .line 190065
    .line 190066
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/m;->b:Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 190067
    .line 190068
    if-eqz p1, :cond_1

    .line 190069
    .line 190070
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->b:Ljava/lang/Object;

    .line 190071
    .line 190072
    if-eqz p1, :cond_1

    .line 190073
    .line 190074
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/store/base/net/l;->onSuccess(Ljava/lang/Object;)V

    .line 190075
    .line 190076
    .line 190077
    goto :goto_1

    .line 190078
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/repository/net/b;

    .line 190079
    .line 190080
    invoke-direct {p1, v4}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 190081
    .line 190082
    .line 190083
    invoke-interface {p3, p1}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 190084
    .line 190085
    .line 190086
    goto :goto_1

    .line 190087
    :cond_2
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/PreState;->FAILED:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190088
    .line 190089
    if-ne v0, v2, :cond_6

    .line 190090
    .line 190091
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/m;->b:Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 190092
    .line 190093
    if-eqz p1, :cond_3

    .line 190094
    .line 190095
    iget-object v0, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->b:Ljava/lang/Object;

    .line 190096
    .line 190097
    instance-of v0, v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 190098
    .line 190099
    if-eqz v0, :cond_3

    .line 190100
    .line 190101
    const/4 v1, 0x1

    .line 190102
    :cond_3
    const/4 v0, 0x0

    .line 190103
    if-eqz v1, :cond_4

    .line 190104
    .line 190105
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->b:Ljava/lang/Object;

    .line 190106
    .line 190107
    move-object v0, p1

    .line 190108
    check-cast v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 190109
    .line 190110
    :cond_4
    if-eqz v1, :cond_5

    .line 190111
    .line 190112
    goto :goto_0

    .line 190113
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 190114
    .line 190115
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 190116
    .line 190117
    .line 190118
    :goto_0
    invoke-interface {p3, v0}, Lcom/sankuai/waimai/store/base/net/l;->b(Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 190119
    .line 190120
    .line 190121
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 190122
    .line 190123
    invoke-interface {p3}, Lcom/sankuai/waimai/store/base/net/l;->a()V

    .line 190124
    .line 190125
    .line 190126
    :cond_7
    return v3

    .line 190127
    :cond_8
    return v1
.end method
