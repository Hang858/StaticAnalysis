.class public abstract Lcom/meituan/android/neohybrid/app/base/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/app/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/neohybrid/app/base/service/e;

.field public final b:Lcom/meituan/android/neohybrid/app/base/bridge/a;

.field public final c:Lcom/meituan/android/neohybrid/app/base/plugin/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc697fb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/service/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/service/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/a;->a:Lcom/meituan/android/neohybrid/app/base/service/e;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/bridge/a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/bridge/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/a;->b:Lcom/meituan/android/neohybrid/app/base/bridge/a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/plugin/c;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/plugin/c;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/a;->c:Lcom/meituan/android/neohybrid/app/base/plugin/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/plugin/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/a;->c:Lcom/meituan/android/neohybrid/app/base/plugin/c;

    return-object v0
.end method

.method public final getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/a;->b:Lcom/meituan/android/neohybrid/app/base/bridge/a;

    return-object v0
.end method

.method public final getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/a;->a:Lcom/meituan/android/neohybrid/app/base/service/e;

    return-object v0
.end method
