.class public Lcom/meituan/msc/modules/apploader/launchtasks/a;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Ljava/util/List<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/msc/modules/engine/k;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39330d51785de8b7L    # 3.6692864266841005E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const-wide/16 v4, -0x1

    .line 220001
    .line 220002
    move-object v0, p0

    .line 220003
    move-object v1, p1

    .line 220004
    move-object v2, p2

    .line 220005
    move-object v3, p3

    .line 220006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/apploader/launchtasks/a;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;J)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v0, 0x3

    .line 220010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc26825

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p2}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Long;

    .line 270016
    .line 270017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x57d2ad

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->d:Ljava/lang/String;

    .line 270041
    .line 270042
    iput-wide p4, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->e:J

    .line 270043
    .line 270044
    const-string p1, "@"

    .line 270045
    .line 270046
    invoke-static {p2, p1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad7f70

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
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/apploader/launchtasks/a;->d(Lcom/meituan/msc/common/aov_task/context/a;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-instance p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120034
    .line 120035
    const-class v2, Lcom/meituan/msc/modules/update/c;

    invoke-virtual {v0, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/update/c;

    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/a;->e:J

    new-instance v5, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;

    invoke-direct {v5, p0, p1}, Lcom/meituan/msc/modules/apploader/launchtasks/a$a;-><init>(Lcom/meituan/msc/modules/apploader/launchtasks/a;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    invoke-interface/range {v0 .. v5}, Lcom/meituan/msc/modules/update/c;->W0(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/msc/modules/update/j;)V

    return-object p1
.end method

.method public d(Lcom/meituan/msc/common/aov_task/context/a;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
