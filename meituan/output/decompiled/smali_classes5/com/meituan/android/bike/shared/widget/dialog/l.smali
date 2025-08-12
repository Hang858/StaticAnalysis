.class public final Lcom/meituan/android/bike/shared/widget/dialog/l;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/l;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/l;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->b:Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getUri()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :goto_0
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/l;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$b;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/dialog/h$b;->b:Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getUri()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    const-string v0, ""

    .line 100043
    .line 100044
    :goto_1
    invoke-interface {v1, v0}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->b(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100048
    .line 100049
    return-object v0
.end method
