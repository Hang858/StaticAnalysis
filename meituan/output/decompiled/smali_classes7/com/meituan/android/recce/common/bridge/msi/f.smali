.class public final Lcom/meituan/android/recce/common/bridge/msi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/bean/ContainerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67c4db89dc115a44L    # 7.434487120552297E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/msi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83974c

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
    new-instance v0, Lcom/meituan/msi/bean/ContainerInfo;

    .line 100022
    .line 100023
    const-string v1, "1.26.0.7"

    .line 100024
    .line 100025
    const-string v2, "mrn"

    const-string v3, "Recce"

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/msi/bean/ContainerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/f;->a:Lcom/meituan/msi/bean/ContainerInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msi/bean/ContainerInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/f;->a:Lcom/meituan/msi/bean/ContainerInfo;

    return-object v0
.end method
