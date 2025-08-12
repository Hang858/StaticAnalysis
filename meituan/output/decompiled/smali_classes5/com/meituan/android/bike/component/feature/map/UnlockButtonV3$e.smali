.class public final Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->e(Lcom/meituan/android/bike/component/feature/home/vo/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/vo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;Lcom/meituan/android/bike/component/feature/home/vo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$e;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$e;->b:Lcom/meituan/android/bike/component/feature/home/vo/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$e;->b:Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/vo/c;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/StateBarInfo;->getButton()Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/RedBarButtonInfo;->getLink()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v0, 0x0

    .line 100016
    :goto_0
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    goto :goto_2

    .line 100027
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 100028
    :goto_2
    if-nez v0, :cond_3

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$e;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->y:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$e;->b:Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/vo/c;->b:Lcom/meituan/android/bike/component/data/dto/StateBarInfo;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;->X1(Lcom/meituan/android/bike/component/data/dto/StateBarInfo;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_3
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100044
    .line 100045
    return-object v0
.end method
