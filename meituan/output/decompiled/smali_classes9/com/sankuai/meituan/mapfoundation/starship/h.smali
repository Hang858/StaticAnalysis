.class public final Lcom/sankuai/meituan/mapfoundation/starship/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapfoundation/starship/h$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/mapfoundation/starship/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d5580c96834dba6L    # 4.097118388439758E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Request;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/meituan/mapfoundation/starship/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x6aa2ea

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->b:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/sankuai/meituan/retrofit2/r;

    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->b:Ljava/util/HashMap;

    .line 120067
    .line 120068
    iget-object v4, v2, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->c:Ljava/util/HashMap;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    if-eqz v2, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-nez v3, :cond_2

    .line 120102
    .line 120103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v3

    .line 120111
    if-eqz v3, :cond_2

    .line 120112
    .line 120113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    check-cast v3, Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->c:Ljava/util/HashMap;

    .line 120120
    .line 120121
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    instance-of v0, v0, Lcom/sankuai/meituan/retrofit2/o;

    .line 120134
    .line 120135
    if-eqz v0, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    check-cast v0, Lcom/sankuai/meituan/retrofit2/o;

    .line 120142
    .line 120143
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 120144
    .line 120145
    .line 120146
    move-result v2

    .line 120147
    if-ge v1, v2, :cond_3

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->c:Ljava/util/HashMap;

    .line 120150
    .line 120151
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/o;->a(I)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/o;->b(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    add-int/lit8 v1, v1, 0x1

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    if-eqz v0, :cond_4

    .line 120170
    .line 120171
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/starship/h$a;

    .line 120172
    .line 120173
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapfoundation/starship/h$a;-><init>(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 120174
    .line 120175
    .line 120176
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->d:Lcom/sankuai/meituan/mapfoundation/starship/h$a;

    .line 120177
    .line 120178
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/h;->a:Ljava/lang/String;

    return-object v0
.end method
