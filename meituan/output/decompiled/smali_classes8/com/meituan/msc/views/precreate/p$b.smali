.class public final Lcom/meituan/msc/views/precreate/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/views/precreate/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/msc/uimanager/f0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/meituan/msc/render/interfaces/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/render/interfaces/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/precreate/p;Lcom/meituan/msc/render/interfaces/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/render/interfaces/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/msc/views/precreate/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xf37277

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/views/precreate/p$b;->f:Lcom/meituan/msc/render/interfaces/b;

    .line 170028
    .line 170029
    iget-object p1, p2, Lcom/meituan/msc/render/interfaces/b;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-object p1, p0, Lcom/meituan/msc/views/precreate/p$b;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    iget p1, p2, Lcom/meituan/msc/render/interfaces/b;->b:I

    .line 170034
    .line 170035
    iput p1, p0, Lcom/meituan/msc/views/precreate/p$b;->b:I

    .line 170036
    .line 170037
    iget p1, p2, Lcom/meituan/msc/render/interfaces/b;->c:I

    .line 170038
    .line 170039
    iput p1, p0, Lcom/meituan/msc/views/precreate/p$b;->c:I

    .line 170040
    .line 170041
    new-instance p1, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/msc/views/precreate/p$b;->d:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/precreate/p$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb85b53

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    :goto_0
    if-ge v2, p1, :cond_2

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/msc/views/precreate/p$b;->f:Lcom/meituan/msc/render/interfaces/b;

    .line 120038
    .line 120039
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-array v5, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    sget-object v6, Lcom/meituan/msc/render/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v7, 0x1da1ef

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v8

    .line 120053
    if-eqz v8, :cond_1

    .line 120054
    .line 120055
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Lcom/meituan/msc/uimanager/f0;

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    iget-object v4, v4, Lcom/meituan/msc/render/interfaces/b;->d:Lcom/meituan/msc/render/interfaces/a;

    .line 120063
    .line 120064
    invoke-interface {v4}, Lcom/meituan/msc/render/interfaces/a;->get()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    check-cast v4, Lcom/meituan/msc/uimanager/f0;

    .line 120069
    .line 120070
    :goto_1
    iget-object v5, p0, Lcom/meituan/msc/views/precreate/p$b;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-interface {v4, v5}, Lcom/meituan/msc/uimanager/f0;->setViewClassName(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v5, p0, Lcom/meituan/msc/views/precreate/p$b;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-interface {v4, v5}, Lcom/meituan/msc/uimanager/f0;->t(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-interface {v4, v0}, Lcom/meituan/msc/uimanager/f0;->setRootTag(I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    add-int/lit8 v2, v2, 0x1

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    return-object v1
.end method
