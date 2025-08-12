.class public final Lcom/sankuai/waimai/store/event/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/event/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/waimai/store/event/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/event/i;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/event/i$a;->b:Lcom/sankuai/waimai/store/event/i;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/event/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x9e76

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/event/i$a;->a:Ljava/lang/Class;

    .line 160030
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 190000
    const-string v0, "Exception::"

    .line 190001
    .line 190002
    const-string v1, "SGContactList"

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v2, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v3, 0x0

    .line 190008
    aput-object p1, v2, v3

    .line 190009
    .line 190010
    const/4 p1, 0x1

    .line 190011
    aput-object p2, v2, p1

    .line 190012
    .line 190013
    const/4 v4, 0x2

    .line 190014
    aput-object p3, v2, v4

    .line 190015
    .line 190016
    sget-object v4, Lcom/sankuai/waimai/store/event/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const v5, 0xb82a5f

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p1

    .line 190031
    return-object p1

    .line 190032
    :cond_0
    const/4 v2, 0x0

    .line 190033
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/event/i$a;->b:Lcom/sankuai/waimai/store/event/i;

    .line 190034
    .line 190035
    iget-object v4, v4, Lcom/sankuai/waimai/store/event/i;->a:Ljava/util/HashSet;

    .line 190036
    .line 190037
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v4

    .line 190041
    move-object v5, v2

    .line 190042
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190043
    .line 190044
    .line 190045
    move-result v6

    .line 190046
    if-eqz v6, :cond_3

    .line 190047
    .line 190048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v6

    .line 190052
    check-cast v6, Lcom/sankuai/waimai/store/event/f;

    .line 190053
    .line 190054
    iget-object v7, p0, Lcom/sankuai/waimai/store/event/i$a;->a:Ljava/lang/Class;

    .line 190055
    .line 190056
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v7

    .line 190060
    if-eqz v7, :cond_1

    .line 190061
    .line 190062
    if-eqz p1, :cond_2

    .line 190063
    .line 190064
    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v5

    .line 190068
    const/4 p1, 0x0

    .line 190069
    goto :goto_0

    .line 190070
    :cond_2
    invoke-virtual {p2, v6, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190071
    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_3
    return-object v5

    .line 190075
    :catch_0
    move-exception p1

    .line 190076
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190077
    .line 190078
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190082
    .line 190083
    .line 190084
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p1

    .line 190091
    new-array p2, v3, [Ljava/lang/Object;

    .line 190092
    .line 190093
    invoke-static {v1, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190094
    .line 190095
    .line 190096
    goto :goto_1

    .line 190097
    :catch_1
    move-exception p1

    .line 190098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190099
    .line 190100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190101
    .line 190102
    .line 190103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    .line 190106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    new-array p2, v3, [Ljava/lang/Object;

    .line 190114
    .line 190115
    invoke-static {v1, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190116
    .line 190117
    .line 190118
    goto :goto_1

    .line 190119
    :catch_2
    move-exception p1

    .line 190120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method
