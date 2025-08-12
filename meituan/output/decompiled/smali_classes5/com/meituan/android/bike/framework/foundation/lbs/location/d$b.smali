.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/foundation/lbs/location/d;
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


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->F()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x1

    .line 100007
    const/4 v3, 0x0

    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v1, v2, [Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v4, Ljava/lang/Byte;

    .line 100022
    .line 100023
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100024
    .line 100025
    .line 100026
    aput-object v4, v1, v3

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/bike/framework/platform/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x19fad6

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    const-string v1, "enable_control_continue_location"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    :goto_0
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    const/4 v2, 0x0

    .line 100060
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
