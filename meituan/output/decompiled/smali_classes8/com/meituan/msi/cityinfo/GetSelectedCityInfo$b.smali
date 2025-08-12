.class public final Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/ipc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/ipc/e<",
        "Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$b;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;

    return-object v0
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$b;->b:Ljava/lang/ref/WeakReference;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    check-cast v0, Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170007
    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    const/16 v1, 0x4e23

    .line 170011
    .line 170012
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$b;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/meituan/msi/api/l;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
