.class public final Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->Y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120003
    .line 120004
    const-string v0, "\u8bf7\u6c42\u65b0\u7684\u8425\u9500\u63a5\u53e3home/v2-\u5355\u70b9\u5b9a\u4f4d\u80fd\u529b\u6210\u529f"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->ca(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment$b;->a:Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->G:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/BusinessControlFragment;->J:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const-string v1, "100"

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->e(ILjava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-string p1, "advertiseViewModel"

    .line 120030
    .line 120031
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    throw p1
.end method
