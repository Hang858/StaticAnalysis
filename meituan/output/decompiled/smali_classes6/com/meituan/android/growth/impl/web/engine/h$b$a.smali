.class public final Lcom/meituan/android/growth/impl/web/engine/h$b$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/h$b;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/growth/impl/web/engine/h$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/h$b;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->e:Lcom/meituan/android/growth/impl/web/engine/h$b;

    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->c:Z

    iput-boolean p3, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->d:Z

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x203449

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0x33c747

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->c:Z

    .line 130027
    .line 130028
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v1, "isTabSwitch"

    .line 130033
    .line 130034
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->d:Z

    .line 130038
    .line 130039
    const-string v1, "GrowthWeb"

    .line 130040
    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->e:Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 130044
    .line 130045
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 130046
    .line 130047
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 130050
    .line 130051
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onResume()V

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->e:Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 130055
    .line 130056
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 130057
    .line 130058
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 130059
    .line 130060
    const-string v2, "appear"

    .line 130061
    .line 130062
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/msi/ApiPortal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->e:Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 130067
    .line 130068
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 130069
    .line 130070
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 130071
    .line 130072
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 130073
    .line 130074
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onPause()V

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/h$b$a;->e:Lcom/meituan/android/growth/impl/web/engine/h$b;

    .line 130078
    .line 130079
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h$b;->a:Lcom/meituan/android/growth/impl/web/engine/h;

    .line 130080
    .line 130081
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/h;->n:Lcom/meituan/msi/ApiPortal;

    .line 130082
    .line 130083
    const-string v2, "disappear"

    .line 130084
    .line 130085
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/msi/ApiPortal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    return-void
.end method
