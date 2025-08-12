.class public final Lcom/meituan/android/bike/component/feature/homev3/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/shared/manager/user/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/g8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/user/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    instance-of v0, p1, Lcom/meituan/android/bike/shared/manager/user/d$c;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/g8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-static {p1, v1, v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->K9(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/g8;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120018
    .line 120019
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    instance-of p1, p1, Lcom/meituan/android/bike/shared/manager/user/d$b;

    .line 120025
    :goto_0
    return-void
.end method
