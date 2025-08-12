.class public final Lcom/meituan/android/bike/component/feature/map/bike/u1;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/map/bike/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/map/bike/u1;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/map/bike/u1;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/map/bike/u1;->a:Lcom/meituan/android/bike/component/feature/map/bike/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, " failed it ="

    .line 120008
    .line 120009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const/4 v0, 0x0

    .line 120020
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
