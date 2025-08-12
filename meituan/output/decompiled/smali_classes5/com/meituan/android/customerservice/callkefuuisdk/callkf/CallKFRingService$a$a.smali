.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    iput p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->f(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/customerservice/kit/floating/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/customerservice/kit/floating/b$a;->a:Lcom/meituan/android/customerservice/kit/floating/b;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/kit/floating/b;->b()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->e:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a$a;->a:I

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;

    .line 100025
    .line 100026
    const-class v2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;

    .line 100027
    .line 100028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v4, "make call onError:"

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-static {v2, v3}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/16 v2, 0x2714

    .line 100049
    .line 100050
    if-eq v1, v2, :cond_0

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100057
    .line 100058
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const v2, 0x7f1003ec

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->b:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$f;

    .line 100082
    .line 100083
    check-cast v1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 100084
    .line 100085
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const v2, 0x7f100403

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->b(Landroid/app/Activity;I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->d()V

    .line 100099
    .line 100100
    :cond_1
    :goto_0
    return-void
.end method
