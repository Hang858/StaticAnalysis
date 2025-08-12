.class public final Lcom/meituan/android/bike/component/feature/map/PendantView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/PendantView;->e(Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    sget v2, Lkotlin/n;->a:I

    .line 100005
    .line 100006
    const-string v2, "result"

    .line 100007
    .line 100008
    const-string v3, "10001"

    .line 100009
    .line 100010
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/16 v5, 0x8

    .line 100016
    .line 100017
    const/4 v6, 0x0

    .line 100018
    const-string v2, "mb_home_widget_and"

    .line 100019
    .line 100020
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    sget v2, Lkotlin/n;->a:I

    .line 100005
    .line 100006
    const-string v2, "result"

    .line 100007
    .line 100008
    const-string v3, "1"

    .line 100009
    .line 100010
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/16 v5, 0x8

    .line 100016
    .line 100017
    const/4 v6, 0x0

    .line 100018
    const-string v2, "mb_home_widget_and"

    .line 100019
    .line 100020
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
