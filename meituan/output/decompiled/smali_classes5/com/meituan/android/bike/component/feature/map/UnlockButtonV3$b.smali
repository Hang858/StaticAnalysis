.class public final Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->c(Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$b;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$b;->b:Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$b;->a:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3;->y:Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$b;->b:Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;->getName()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$b;->b:Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BottomQuickEntry;->getLink()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/map/UnlockButtonV3$a;->o7(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100022
    .line 100023
    return-object v0
.end method
