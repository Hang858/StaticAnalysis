.class public final Lcom/meituan/sankuai/map/unity/lib/msi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/msi/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/msi/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/msi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    const-string v0, "loginEvent change, loginEvent = "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120009
    .line 120010
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    const-string v1, "UnityLoginManager"

    .line 120022
    .line 120023
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/msi/c;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/msi/c;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    const-string p1, "loginEvent change, mListeners is empty, return"

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/msi/c;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/msi/c;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_5

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;

    .line 120061
    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/4 v2, 0x1

    .line 120066
    new-array v2, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const/4 v3, 0x0

    .line 120069
    aput-object p1, v2, v3

    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v4, 0x58f3ac

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    if-eqz v5, :cond_3

    .line 120081
    .line 120082
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120087
    .line 120088
    if-eqz v2, :cond_4

    .line 120089
    .line 120090
    iget-object v2, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120091
    .line 120092
    new-instance v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 120093
    .line 120094
    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    new-instance v4, Ljava/util/HashMap;

    .line 120098
    .line 120099
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    const-string v5, "type"

    .line 120107
    .line 120108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iput-object v4, v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;->b:Lcom/meituan/sankuai/map/unity/lib/msi/c$b;

    .line 120120
    .line 120121
    if-eqz v1, :cond_1

    .line 120122
    .line 120123
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;

    .line 120124
    .line 120125
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/c;->a(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/msi/c;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/msi/c;->a:Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120134
    .line 120135
    .line 120136
    :goto_1
    return-void
.end method
