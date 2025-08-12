.class public final synthetic Lcom/meituan/android/phoenix/business/aladdin/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/phoenix/business/aladdin/view/b;

.field public static final synthetic c:Lcom/meituan/android/phoenix/business/aladdin/view/b;

.field public static final synthetic d:Lcom/meituan/android/phoenix/business/aladdin/view/b;

.field public static final synthetic e:Lcom/meituan/android/phoenix/business/aladdin/view/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/business/aladdin/view/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;->b:Lcom/meituan/android/phoenix/business/aladdin/view/b;

    new-instance v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/business/aladdin/view/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;->c:Lcom/meituan/android/phoenix/business/aladdin/view/b;

    new-instance v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/business/aladdin/view/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;->d:Lcom/meituan/android/phoenix/business/aladdin/view/b;

    new-instance v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/phoenix/business/aladdin/view/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/phoenix/business/aladdin/view/b;->e:Lcom/meituan/android/phoenix/business/aladdin/view/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/b;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_1

    .line 120006
    :pswitch_0
    check-cast p1, Lcom/meituan/android/qcsc/business/alita/e;

    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v0, 0x1

    .line 120011
    new-array v0, v0, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    aput-object p1, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/qcsc/business/alita/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    const v3, 0xbe5bf7

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/alita/e;->c:Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    const-string v0, "sendTime"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0

    .line 120044
    const-wide/16 v2, 0x0

    .line 120045
    .line 120046
    cmp-long p1, v0, v2

    .line 120047
    .line 120048
    if-lez p1, :cond_1

    .line 120049
    .line 120050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v2

    .line 120054
    sub-long/2addr v2, v0

    .line 120055
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/business/monitor/e;->b(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 120059
    :pswitch_1
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->i()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
