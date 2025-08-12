.class public final Lcom/meituan/msc/modules/apploader/launchtasks/r;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/msc/modules/engine/k;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32b811f1a26f9068L    # 2.2855920157778314E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;I)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-string v0, "PreParseCssTask"

    .line 170001
    .line 170002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1dd29f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/r;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/r;->c:I

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdae711

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/r;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/4 v2, 0x0

    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    invoke-interface {v1}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->S1()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_4

    .line 120043
    .line 120044
    const-class v3, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120047
    .line 120048
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-nez v3, :cond_1

    .line 120053
    .line 120054
    const-class v3, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 120055
    .line 120056
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    :cond_1
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    move-object v3, v2

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {p1, v3}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/lang/String;

    .line 120069
    .line 120070
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-eqz v4, :cond_3

    .line 120075
    .line 120076
    const-class v4, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120077
    .line 120078
    invoke-virtual {p1, v4}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    if-eqz v4, :cond_3

    .line 120083
    .line 120084
    check-cast v4, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120085
    .line 120086
    invoke-virtual {p1, v4}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120091
    .line 120092
    if-eqz p1, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->v()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    :cond_3
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/r;->c:I

    .line 120103
    .line 120104
    invoke-interface {v1, p1, v3}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->t1(Ljava/lang/String;I)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    invoke-virtual {v0, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    return-object v0
.end method
