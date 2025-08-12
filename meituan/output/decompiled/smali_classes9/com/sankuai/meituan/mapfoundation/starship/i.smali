.class public final Lcom/sankuai/meituan/mapfoundation/starship/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/meituan/mapfoundation/starship/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b38677a81bfc60dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x3eb5fe

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->code()I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    iput v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->a:I

    .line 130029
    .line 130030
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->url()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->message()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->c:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->a()Ljava/util/Map;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->d:Ljava/util/Map;

    .line 130047
    .line 130048
    invoke-interface {p1}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->e:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/starship/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1b883d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->a:I

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->reason()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->d:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->headers()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->d:Ljava/util/Map;

    .line 120076
    .line 120077
    iget-object v3, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    if-eqz v0, :cond_2

    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/starship/i$a;

    .line 120092
    .line 120093
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapfoundation/starship/i$a;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->e:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 120097
    .line 120098
    :cond_2
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

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->e:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    return-object v0
.end method

.method public final code()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->a:I

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i;->b:Ljava/lang/String;

    return-object v0
.end method
