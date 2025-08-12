.class public final Lcom/meituan/android/qcsc/business/config/e;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/location/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/config/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/e;->b:Lcom/meituan/android/qcsc/business/config/c;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/e;->b:Lcom/meituan/android/qcsc/business/config/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/config/c;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/e;->b:Lcom/meituan/android/qcsc/business/config/c;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/config/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
