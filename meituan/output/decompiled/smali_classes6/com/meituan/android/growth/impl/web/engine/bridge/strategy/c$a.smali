.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->j(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

.field public final synthetic c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc7e15b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed2381

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->s(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->c:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;->r(Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/web/engine/bridge/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/base/a;->d(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c$a;->b:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;

    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->getUrlOrTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/growth/impl/bizreporter/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
