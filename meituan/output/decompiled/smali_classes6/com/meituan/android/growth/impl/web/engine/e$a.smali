.class public final Lcom/meituan/android/growth/impl/web/engine/e$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/e;->h(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/growth/impl/web/engine/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/e;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/e$a;->d:Lcom/meituan/android/growth/impl/web/engine/e;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/e$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe42fc3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

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
    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xd3b3d5

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
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/e$a;->c:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/e$a;->d:Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/e$a;->d:Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130035
    .line 130036
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/e$a;->d:Lcom/meituan/android/growth/impl/web/engine/e;

    .line 130042
    .line 130043
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/engine/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    return-void
.end method
