.class public final Lcom/meituan/android/bike/component/feature/main/view/template/c$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/template/c;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/template/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/template/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/c$a;->a:Lcom/meituan/android/bike/component/feature/main/view/template/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/template/c$a;->a:Lcom/meituan/android/bike/component/feature/main/view/template/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->b:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->b:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v8, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/c$a;->a:Lcom/meituan/android/bike/component/feature/main/view/template/c;

    .line 100011
    .line 100012
    iget-object v2, v1, Lcom/meituan/android/bike/component/feature/main/view/template/c;->d:Ljava/lang/String;

    .line 100013
    .line 100014
    const/16 v3, 0x63

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    const/4 v5, 0x6

    .line 100018
    const/4 v6, 0x1

    .line 100019
    const v7, 0x1ff7e8

    .line 100020
    .line 100021
    .line 100022
    move-object v1, v8

    .line 100023
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/unlock/vo/f;-><init>(Ljava/lang/String;IZIII)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->s(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    const-string v0, "mainShareViewModel"

    .line 100033
    .line 100034
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100035
    const/4 v0, 0x0

    throw v0
.end method
