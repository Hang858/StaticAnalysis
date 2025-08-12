.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel;->e(Lcom/meituan/android/bike/component/data/dto/ad/a;ILjava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/SafeCenterShareViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    const-string v0, "MB.COMMON -(opera:\u83b7\u53d6\u5b89\u5168\u4e2d\u5fc3\u6570\u636e\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const/16 p1, 0x29

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    const/4 v0, 0x0

    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
