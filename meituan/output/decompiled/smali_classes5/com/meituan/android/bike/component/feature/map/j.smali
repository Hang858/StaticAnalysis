.class public final Lcom/meituan/android/bike/component/feature/map/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/j;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/j;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->getUnlockButtonEnable()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/j;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->y:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->b:Landroid/widget/TextView;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/map/j;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->z:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100033
    .line 100034
    return-object v0
.end method
