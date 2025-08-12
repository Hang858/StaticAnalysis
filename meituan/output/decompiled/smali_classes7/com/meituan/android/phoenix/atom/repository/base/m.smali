.class public final Lcom/meituan/android/phoenix/atom/repository/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/repository/base/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/phoenix/atom/repository/base/f<",
        "TResultType;TRequestType;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/phoenix/atom/repository/base/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/phoenix/atom/repository/base/k<",
            "TResultType;TRequestType;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/atom/repository/base/i<",
            "TResultType;TRequestType;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dbf443c09e165f7L    # -1.664387585677819E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/k;Ljava/util/List;IZ)V
    .locals 4
    .param p1    # Lcom/meituan/android/phoenix/atom/repository/base/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/k<",
            "TResultType;TRequestType;>;",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/atom/repository/base/i<",
            "TResultType;TRequestType;>;>;IZ)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    new-instance v1, Ljava/lang/Byte;

    .line 190021
    .line 190022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v2, 0x3

    .line 190026
    aput-object v1, v0, v2

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0xe79ee1

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v3

    .line 190037
    if-eqz v3, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->a:Lcom/meituan/android/phoenix/atom/repository/base/k;

    .line 190044
    .line 190045
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->b:Ljava/util/List;

    .line 190046
    .line 190047
    iput p3, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->c:I

    .line 190048
    .line 190049
    iput-boolean p4, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->d:Z

    .line 190050
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/phoenix/atom/repository/base/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/phoenix/atom/repository/base/k<",
            "TResultType;TRequestType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->a:Lcom/meituan/android/phoenix/atom/repository/base/k;

    return-object v0
.end method

.method public final b(Lcom/meituan/android/phoenix/atom/repository/base/k;)Lcom/meituan/android/phoenix/atom/repository/base/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/k<",
            "TResultType;TRequestType;>;)",
            "Lcom/meituan/android/phoenix/atom/repository/base/o<",
            "TResultType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb49822

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->b:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_4

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->d:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->c:I

    .line 120037
    .line 120038
    if-ltz v2, :cond_1

    .line 120039
    .line 120040
    new-instance v3, Lcom/meituan/android/phoenix/atom/repository/base/m;

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->b:Ljava/util/List;

    .line 120043
    .line 120044
    sub-int/2addr v2, v0

    .line 120045
    invoke-direct {v3, p1, v4, v2, v1}, Lcom/meituan/android/phoenix/atom/repository/base/m;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/k;Ljava/util/List;IZ)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->b:Ljava/util/List;

    .line 120049
    .line 120050
    iget v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->c:I

    .line 120051
    .line 120052
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/meituan/android/phoenix/atom/repository/base/i;

    .line 120057
    .line 120058
    invoke-interface {p1, v3}, Lcom/meituan/android/phoenix/atom/repository/base/i;->a(Lcom/meituan/android/phoenix/atom/repository/base/f;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    return-object p1

    .line 120063
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/repository/base/k;->b:Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120064
    .line 120065
    if-eqz p1, :cond_4

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_2
    iget v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->c:I

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->b:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-ge v1, v2, :cond_3

    .line 120077
    .line 120078
    new-instance v1, Lcom/meituan/android/phoenix/atom/repository/base/m;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->b:Ljava/util/List;

    .line 120081
    .line 120082
    iget v3, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->c:I

    .line 120083
    .line 120084
    add-int/2addr v3, v0

    .line 120085
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->d:Z

    .line 120086
    .line 120087
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/meituan/android/phoenix/atom/repository/base/m;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/k;Ljava/util/List;IZ)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->b:Ljava/util/List;

    .line 120091
    .line 120092
    iget v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/m;->c:I

    .line 120093
    .line 120094
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Lcom/meituan/android/phoenix/atom/repository/base/i;

    .line 120099
    .line 120100
    invoke-interface {p1, v1}, Lcom/meituan/android/phoenix/atom/repository/base/i;->a(Lcom/meituan/android/phoenix/atom/repository/base/f;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    return-object p1

    .line 120105
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/repository/base/k;->b:Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120106
    .line 120107
    if-eqz p1, :cond_4

    .line 120108
    .line 120109
    return-object p1

    .line 120110
    :cond_4
    const/4 p1, 0x0

    .line 120111
    const-string v0, ""

    .line 120112
    .line 120113
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/repository/base/o;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/phoenix/atom/repository/base/o;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    return-object p1
.end method
