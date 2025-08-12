.class public final Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/cityinfo/GetSelectedCityInfo;->d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/addapter/cityinfo/CityInfoParam;)Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/l<",
        "Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msi/addapter/cityinfo/CityInfoResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msi/cityinfo/GetSelectedCityInfo$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120010
    return-void
.end method
