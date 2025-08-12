.class public final Lcom/meituan/retail/android/monitor/b$a;
.super Lcom/dianping/monitor/impl/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/retail/android/common/log/LogComponent;
    clazz = "CatReporter"
    module = "monitor"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/android/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/android/common/log/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->o()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-direct {p0, v0, v1}, Lcom/dianping/monitor/impl/a;-><init>(Landroid/content/Context;I)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    new-array v0, v0, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v1, Lcom/meituan/retail/android/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v2, 0x59a4d4

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    if-eqz v3, :cond_0

    .line 100028
    .line 100029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_0
    const-class v0, Lcom/meituan/retail/android/monitor/b$a;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/retail/android/common/log/a$a;->a(Ljava/lang/Class;)Lcom/meituan/retail/android/common/log/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/retail/android/monitor/b$a;->a:Lcom/meituan/retail/android/common/log/a;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/retail/c/android/utils/t;->a()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/retail/android/monitor/b$a;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public final getUnionid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/android/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf93a5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
