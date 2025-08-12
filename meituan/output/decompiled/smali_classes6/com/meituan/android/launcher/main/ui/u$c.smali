.class public final Lcom/meituan/android/launcher/main/ui/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/main/ui/u$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x13f19c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/u$c;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130025
    .line 130026
    if-nez v0, :cond_2

    .line 130027
    .line 130028
    monitor-enter p0

    .line 130029
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/u$c;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    const-string v0, "statistics"

    .line 130034
    .line 130035
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    iput-object v0, p0, Lcom/meituan/android/launcher/main/ui/u$c;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130040
    .line 130041
    :cond_1
    monitor-exit p0

    .line 130042
    goto :goto_0

    .line 130043
    :catchall_0
    move-exception p1

    .line 130044
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130045
    throw p1

    .line 130046
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/u$c;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130047
    .line 130048
    if-eqz v0, :cond_3

    .line 130049
    .line 130050
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
