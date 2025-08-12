.class public final Lcom/sankuai/clc/ad/business/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/clc/ad/business/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sankuai/clc/ad/business/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb006303be6f799fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/clc/ad/business/a;

    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/a;-><init>()V

    sput-object v0, Lcom/sankuai/clc/ad/business/a;->a:Lcom/sankuai/clc/ad/business/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/clc/ad/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1e1b8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/sankuai/clc/ad/business/a$b;->a:Lcom/sankuai/clc/ad/business/a$b;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    const-string v3, "ContextSingleton.getInstance()"

    .line 100025
    .line 100026
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    check-cast v2, Landroid/app/Application;

    .line 100036
    .line 100037
    const-string v3, "application"

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    const-string v4, "adConfig"

    .line 100043
    .line 100044
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v5, Lcom/sankuai/clc/ad/business/internal/a;->c:Lcom/sankuai/clc/ad/business/internal/a;

    .line 100048
    .line 100049
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const/4 v6, 0x2

    .line 100053
    new-array v6, v6, [Ljava/lang/Object;

    .line 100054
    .line 100055
    aput-object v2, v6, v0

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    aput-object v1, v6, v0

    .line 100059
    .line 100060
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v7, 0x21e346

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v8

    .line 100069
    if-eqz v8, :cond_1

    .line 100070
    .line 100071
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/a;->a:Landroid/app/Application;

    .line 100082
    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    sput-object v2, Lcom/sankuai/clc/ad/business/internal/a;->a:Landroid/app/Application;

    .line 100087
    .line 100088
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Lcom/sankuai/clc/ad/business/a$a;

    .line 100093
    .line 100094
    iget v0, v0, Lcom/sankuai/clc/ad/business/a$a;->a:I

    .line 100095
    .line 100096
    sput v0, Lcom/sankuai/clc/ad/business/internal/a;->b:I

    .line 100097
    .line 100098
    :goto_0
    return-void

    .line 100099
    :cond_3
    new-instance v0, Lkotlin/o;

    .line 100100
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method
