.class public final Lcom/meituan/android/bike/framework/platform/abtest/b$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/platform/abtest/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/platform/abtest/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/platform/abtest/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/abtest/b$d;->a:Lcom/meituan/android/bike/framework/platform/abtest/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/abtest/b$d;->a:Lcom/meituan/android/bike/framework/platform/abtest/b;

    .line 100007
    .line 100008
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/platform/abtest/b;->a()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    iget-object v4, p0, Lcom/meituan/android/bike/framework/platform/abtest/b$d;->a:Lcom/meituan/android/bike/framework/platform/abtest/b;

    .line 100013
    .line 100014
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/platform/abtest/b;->b()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v4

    .line 100018
    sget-object v5, Lcom/meituan/android/bike/framework/platform/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v5, 0x3

    .line 100021
    new-array v5, v5, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v0, v5, v1

    .line 100024
    .line 100025
    aput-object v3, v5, v2

    .line 100026
    .line 100027
    const/4 v6, 0x2

    .line 100028
    aput-object v4, v5, v6

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/android/bike/framework/platform/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v7, 0x0

    .line 100033
    const v8, 0x5c49da

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    if-eqz v9, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    const-string v5, "receiver$0"

    .line 100054
    .line 100055
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const-string v5, "testKey"

    .line 100059
    .line 100060
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v5, "wishStrategyKey"

    .line 100064
    .line 100065
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0, v3}, Lcom/meituan/android/bike/framework/platform/abtest/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_1

    .line 100073
    .line 100074
    const-string v3, "default"

    .line 100075
    .line 100076
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    xor-int/2addr v3, v2

    .line 100081
    if-eqz v3, :cond_1

    .line 100082
    .line 100083
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_1

    .line 100088
    .line 100089
    const/4 v1, 0x1

    .line 100090
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
