.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;
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
.field public static final a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;

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
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x1

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
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    new-array v1, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    new-instance v4, Ljava/lang/Byte;

    .line 100022
    .line 100023
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100024
    .line 100025
    .line 100026
    aput-object v4, v1, v2

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x43cc2

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
    const-string v1, "enable_request_permission"

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
    const/4 v2, 0x1

    .line 100059
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d-\u662f\u5426\u7533\u8bf7\u6743\u9650 #enableRequestPermission#"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    sget v3, Lkotlin/n;->a:I

    .line 100075
    .line 100076
    new-instance v3, Lkotlin/j;

    .line 100077
    .line 100078
    const-string v4, "\u9690\u79c1\u5408\u89c4-\u5b9a\u4f4d--\u662f\u5426\u7533\u8bf7\u6743\u9650"

    .line 100079
    .line 100080
    invoke-direct {v3, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$w;->b:Lcom/meituan/android/bike/shared/logan/a$c$w;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
