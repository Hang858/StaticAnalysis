.class public final Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->I9(Lcom/meituan/android/bike/component/feature/main/view/x3;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, "\u5f00\u9501\u5355\u70b9\u5b9a\u4f4d\u6b63\u5e38\u7ed3\u679c\uff1a"

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;->C9(Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;->a:Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/c;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    const/16 v2, 0xe

    .line 120030
    .line 120031
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZI)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->q9(Lcom/meituan/android/bike/component/feature/shared/vo/c;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/PreCheckFragment$e;->b:Lkotlin/jvm/functions/a;

    .line 120038
    .line 120039
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 120040
    return-void
.end method
