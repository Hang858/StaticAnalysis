.class public final Lcom/meituan/android/bike/shared/manager/ridestate/s$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/manager/ridestate/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/manager/ridestate/s$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$t;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s$t;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$t;->a:Lcom/meituan/android/bike/shared/manager/ridestate/s$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$b;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/bike/shared/bo/j$i;

    .line 430003
    .line 430004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430005
    .line 430006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    const-string v1, "bike = "

    .line 430010
    .line 430011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    const-string v1, " ebike ="

    .line 430018
    .line 430019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430023
    .line 430024
    .line 430025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    const/4 v1, 0x0

    .line 430030
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 430034
    .line 430035
    const-string v1, "bike"

    .line 430036
    .line 430037
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    const-string v1, "ebike"

    .line 430041
    .line 430042
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;-><init>(Lcom/meituan/android/bike/shared/bo/j$b;Lcom/meituan/android/bike/shared/bo/j$i;)V

    .line 430046
    .line 430047
    .line 430048
    return-object v0
.end method
