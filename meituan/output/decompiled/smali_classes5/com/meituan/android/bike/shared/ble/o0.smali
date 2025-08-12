.class public final Lcom/meituan/android/bike/shared/ble/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/o0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 430000
    check-cast p1, Ljava/lang/Integer;

    .line 430001
    .line 430002
    check-cast p2, Ljava/lang/Throwable;

    .line 430003
    .line 430004
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430005
    .line 430006
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430013
    .line 430014
    const/4 v4, 0x0

    .line 430015
    aput-object v3, v2, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 430018
    .line 430019
    const/4 v5, 0x1

    .line 430020
    aput-object v3, v2, v5

    .line 430021
    .line 430022
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v0

    .line 430026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/o0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 430032
    .line 430033
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 430034
    .line 430035
    const-string v6, "-\u84dd\u7259\u6d41\u7a0b-\u8fde\u63a5retry"

    .line 430036
    .line 430037
    invoke-static {v2, v3, v6, v0}, La/a/a/a/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    new-array v2, v1, [Lkotlin/j;

    .line 430042
    .line 430043
    sget v3, Lkotlin/n;->a:I

    .line 430044
    .line 430045
    new-instance v3, Lkotlin/j;

    .line 430046
    .line 430047
    const-string v6, "t1"

    .line 430048
    .line 430049
    invoke-direct {v3, v6, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430050
    .line 430051
    .line 430052
    aput-object v3, v2, v4

    .line 430053
    .line 430054
    new-instance v3, Lkotlin/j;

    .line 430055
    .line 430056
    const-string v6, "t2"

    .line 430057
    .line 430058
    invoke-direct {v3, v6, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430059
    .line 430060
    .line 430061
    aput-object v3, v2, v5

    .line 430062
    .line 430063
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v2

    .line 430067
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430075
    .line 430076
    .line 430077
    move-result p1

    .line 430078
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(II)I

    .line 430079
    .line 430080
    .line 430081
    move-result p1

    .line 430082
    if-gez p1, :cond_0

    .line 430083
    .line 430084
    instance-of p1, p2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 430085
    .line 430086
    if-eqz p1, :cond_0

    .line 430087
    .line 430088
    const/4 v4, 0x1

    .line 430089
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430090
    move-result-object p1

    return-object p1
.end method
