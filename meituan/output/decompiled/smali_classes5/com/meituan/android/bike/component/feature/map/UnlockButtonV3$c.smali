.class public final Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->d(Lcom/meituan/android/bike/component/feature/home/vo/c;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$c;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$c;->b:Lcom/meituan/android/bike/component/feature/home/vo/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$c;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->y:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$c;->b:Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/vo/c;->k:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;

    .line 100009
    .line 100010
    const-string v2, ""

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;->getContent()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    move-object v1, v2

    .line 100022
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$c;->b:Lcom/meituan/android/bike/component/feature/home/vo/c;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/home/vo/c;->k:Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;

    .line 100025
    .line 100026
    if-eqz v3, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarBottomTipMsg;->getLink()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    move-object v2, v3

    .line 100035
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;->L2(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100039
    .line 100040
    return-object v0
.end method
