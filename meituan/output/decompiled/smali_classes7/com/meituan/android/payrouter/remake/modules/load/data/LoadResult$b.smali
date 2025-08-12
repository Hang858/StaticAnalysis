.class public final Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb876a

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
    check-cast v0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;->code:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;->message:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-object v1, v0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult;->downgradeData:Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;
    .locals 1

    const-string v0, "500"

    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;
    .locals 1

    const-string v0, "load error"

    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadResult$b;->b:Ljava/lang/String;

    return-object p0
.end method
