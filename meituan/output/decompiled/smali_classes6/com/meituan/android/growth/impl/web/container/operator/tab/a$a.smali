.class public final Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/util/bus/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/growth/impl/web/container/operator/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/operator/tab/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;->a:Lcom/meituan/android/growth/impl/web/container/operator/tab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc474eb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/util/bus/a;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa24e07

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v0, "received page finish, start initTabList"

    .line 130024
    .line 130025
    aput-object v0, p1, v2

    .line 130026
    .line 130027
    const-string v0, "H5_TRANSER_BRIDGE"

    .line 130028
    .line 130029
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-virtual {p1, p0}, Lcom/meituan/android/growth/impl/util/bus/b;->d(Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance p1, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;

    .line 130040
    invoke-direct {p1, p0}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a$a;-><init>(Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;)V

    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->v(Ljava/lang/Runnable;)V

    return-void
.end method
