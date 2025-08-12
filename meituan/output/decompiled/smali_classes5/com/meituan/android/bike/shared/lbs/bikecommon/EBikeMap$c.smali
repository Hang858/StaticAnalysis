.class public final Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->m(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

.field public final synthetic b:Lcom/meituan/android/bike/shared/bo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;Lcom/meituan/android/bike/shared/bo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$c;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$c;->b:Lcom/meituan/android/bike/shared/bo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$c;->a:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap;->v:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->a:Lcom/meituan/android/bike/shared/statistics/b$a;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statistics/b$a;->d:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/r;

    :cond_0
    return-void
.end method
