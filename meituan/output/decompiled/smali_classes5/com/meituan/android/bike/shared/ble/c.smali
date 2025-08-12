.class public final Lcom/meituan/android/bike/shared/ble/c;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/c;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/c;->b:Lkotlin/jvm/internal/x;

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
    const/4 v1, 0x3

    .line 430010
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 430013
    .line 430014
    const/4 v4, 0x0

    .line 430015
    aput-object v3, v2, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 430018
    .line 430019
    const/4 v5, 0x1

    .line 430020
    aput-object v3, v2, v5

    .line 430021
    .line 430022
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 430023
    .line 430024
    const/4 v6, 0x2

    .line 430025
    aput-object v3, v2, v6

    .line 430026
    .line 430027
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    const-string v2, "BleProcess-"

    .line 430032
    .line 430033
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v2

    .line 430037
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/c;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 430038
    .line 430039
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 430040
    .line 430041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    .line 430044
    const-string v3, "-\u8fde\u63a5\u5931\u8d25-\u8fde\u63a5\u91cd\u8bd5"

    .line 430045
    .line 430046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    new-array v2, v6, [Lkotlin/j;

    .line 430058
    .line 430059
    sget v3, Lkotlin/n;->a:I

    .line 430060
    .line 430061
    new-instance v3, Lkotlin/j;

    .line 430062
    .line 430063
    const-string v6, "t1"

    .line 430064
    .line 430065
    invoke-direct {v3, v6, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    aput-object v3, v2, v4

    .line 430069
    .line 430070
    new-instance v3, Lkotlin/j;

    .line 430071
    .line 430072
    const-string v6, "t2"

    .line 430073
    .line 430074
    invoke-direct {v3, v6, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    aput-object v3, v2, v5

    .line 430078
    .line 430079
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v2

    .line 430083
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v0

    .line 430087
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430091
    .line 430092
    .line 430093
    move-result p1

    .line 430094
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(II)I

    .line 430095
    .line 430096
    .line 430097
    move-result p1

    .line 430098
    if-gez p1, :cond_0

    .line 430099
    .line 430100
    instance-of p1, p2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 430101
    .line 430102
    if-eqz p1, :cond_0

    .line 430103
    .line 430104
    const/4 v4, 0x1

    .line 430105
    :cond_0
    if-eqz v4, :cond_1

    .line 430106
    .line 430107
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/c;->b:Lkotlin/jvm/internal/x;

    .line 430108
    .line 430109
    iget p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 430110
    .line 430111
    add-int/2addr p2, v5

    .line 430112
    iput p2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 430113
    .line 430114
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p1

    .line 430118
    return-object p1
.end method
