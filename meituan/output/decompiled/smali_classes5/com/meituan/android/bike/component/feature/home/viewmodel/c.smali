.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/c<",
        "Lkotlin/m<",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/m<",
        "+",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/home/viewmodel/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 430000
    check-cast p1, Lkotlin/m;

    .line 430001
    .line 430002
    check-cast p2, Lkotlin/m;

    .line 430003
    .line 430004
    iget-object v0, p1, Lkotlin/m;->a:Ljava/lang/Object;

    .line 430005
    .line 430006
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430007
    .line 430008
    iget-object v1, p2, Lkotlin/m;->a:Ljava/lang/Object;

    .line 430009
    .line 430010
    const-string v2, "new.first"

    .line 430011
    .line 430012
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430013
    .line 430014
    .line 430015
    check-cast v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 430016
    .line 430017
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 430018
    .line 430019
    .line 430020
    move-result-wide v0

    .line 430021
    const/16 v2, 0x32

    .line 430022
    .line 430023
    int-to-double v2, v2

    .line 430024
    cmpg-double v4, v0, v2

    .line 430025
    .line 430026
    if-gez v4, :cond_0

    .line 430027
    .line 430028
    iget-object p1, p1, Lkotlin/m;->b:Ljava/lang/Object;

    .line 430029
    .line 430030
    check-cast p1, Ljava/lang/Long;

    .line 430031
    .line 430032
    iget-object p2, p2, Lkotlin/m;->b:Ljava/lang/Object;

    .line 430033
    .line 430034
    check-cast p2, Ljava/lang/Long;

    .line 430035
    .line 430036
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    if-eqz p1, :cond_0

    .line 430041
    .line 430042
    const/4 p1, 0x1

    .line 430043
    goto :goto_0

    .line 430044
    :cond_0
    const/4 p1, 0x0

    .line 430045
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    return-object p1
.end method
