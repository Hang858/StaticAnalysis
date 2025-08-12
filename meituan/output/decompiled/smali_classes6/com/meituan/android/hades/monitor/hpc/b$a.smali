.class public final Lcom/meituan/android/hades/monitor/hpc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/hpc/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/hpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/monitor/hpc/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/monitor/hpc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b$a;->a:Lcom/meituan/android/hades/monitor/hpc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "onPermitTimeEnd "

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const-string v0, "HpcMonitor"

    .line 130018
    .line 130019
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b$a;->a:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130023
    .line 130024
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130025
    .line 130026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    const/4 v0, 0x0

    .line 130030
    new-array v0, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v2, 0x8eae98

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_0

    .line 130042
    .line 130043
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    const-wide/16 v0, 0x0

    .line 130048
    .line 130049
    iput-wide v0, p1, Lcom/meituan/android/hades/monitor/hpc/a;->e:J

    .line 130050
    .line 130051
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b$a;->a:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130052
    .line 130053
    iget-object v0, p1, Lcom/meituan/android/hades/monitor/hpc/b;->d:Lcom/meituan/android/hades/monitor/hpc/a;

    .line 130054
    .line 130055
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/hpc/a;->e()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v0

    .line 130059
    if-eqz v0, :cond_1

    .line 130060
    .line 130061
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/hpc/b;->c:Lcom/meituan/android/hades/monitor/hpc/h;

    .line 130062
    .line 130063
    const/4 v0, 0x1

    .line 130064
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/monitor/hpc/h;->g(Z)V

    .line 130065
    .line 130066
    .line 130067
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "onPermitTimeStart "

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const-string v0, "HpcMonitor"

    .line 130018
    .line 130019
    invoke-static {v0, p1}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/hades/monitor/hpc/b$a;->a:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/hades/monitor/hpc/b;->b()V

    .line 130025
    return-void
.end method
