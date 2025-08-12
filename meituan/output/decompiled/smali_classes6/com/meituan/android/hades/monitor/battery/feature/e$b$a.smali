.class public abstract Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;
.super Lcom/meituan/android/hades/monitor/battery/feature/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/feature/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$a;,
        Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$b;,
        Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$d;,
        Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DIGIT:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/meituan/android/hades/monitor/battery/feature/e$b<",
        "Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDIGIT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDIGIT;)V"
        }
    .end annotation

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b;-><init>()V

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8099e0

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
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 130025
    return-void
.end method

.method public static b(Ljava/lang/Number;)Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DIGIT:",
            "Ljava/lang/Number;",
            ">(TDIGIT;)",
            "Lcom/meituan/android/hades/monitor/battery/feature/e$b$a<",
            "TDIGIT;>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7520fe

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$c;

    .line 130030
    .line 130031
    check-cast p0, Ljava/lang/Integer;

    .line 130032
    .line 130033
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$c;-><init>(Ljava/lang/Integer;)V

    .line 130034
    .line 130035
    .line 130036
    return-object v0

    .line 130037
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 130038
    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$d;

    .line 130042
    .line 130043
    check-cast p0, Ljava/lang/Long;

    .line 130044
    .line 130045
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$d;-><init>(Ljava/lang/Long;)V

    .line 130046
    .line 130047
    .line 130048
    return-object v0

    .line 130049
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 130050
    .line 130051
    if-eqz v0, :cond_3

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$b;

    .line 130054
    .line 130055
    check-cast p0, Ljava/lang/Float;

    .line 130056
    .line 130057
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$b;-><init>(Ljava/lang/Float;)V

    .line 130058
    .line 130059
    .line 130060
    return-object v0

    .line 130061
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 130062
    .line 130063
    if-eqz v0, :cond_4

    .line 130064
    .line 130065
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$a;

    .line 130066
    .line 130067
    check-cast p0, Ljava/lang/Double;

    .line 130068
    .line 130069
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a$a;-><init>(Ljava/lang/Double;)V

    .line 130070
    .line 130071
    .line 130072
    return-object v0

    .line 130073
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130074
    .line 130075
    const-string v1, "unsupported digit: "

    .line 130076
    .line 130077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p0

    .line 130085
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130089
    .line 130090
    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDIGIT;)TDIGIT;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5a16cc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    if-eqz p1, :cond_3

    .line 130032
    .line 130033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    if-eq v0, v1, :cond_2

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_2
    check-cast p1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;

    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 130047
    .line 130048
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x466887

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4701df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/feature/e$b$a;->a:Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
