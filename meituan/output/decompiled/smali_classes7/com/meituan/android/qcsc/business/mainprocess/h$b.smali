.class public final Lcom/meituan/android/qcsc/business/mainprocess/h$b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/mainprocess/h;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/util/permission/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/util/permission/a;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->i()V

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/qcsc/business/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/qcsc/business/config/g$a;->a:Lcom/meituan/android/qcsc/business/config/g;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 120018
    .line 120019
    iget-boolean p1, p1, Lcom/meituan/android/qcsc/business/model/config/b;->h:Z

    .line 120020
    .line 120021
    if-nez p1, :cond_0

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/g;->c()V

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method
