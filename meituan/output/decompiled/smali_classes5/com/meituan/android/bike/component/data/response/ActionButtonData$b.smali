.class public final Lcom/meituan/android/bike/component/data/response/ActionButtonData$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/data/response/ActionButtonData;->createTitleAction(Ljava/lang/Integer;Lkotlin/jvm/functions/b;)Lcom/meituan/android/bike/framework/utils/d;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

.field public final synthetic b:Lkotlin/jvm/functions/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Lkotlin/jvm/functions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData$b;->a:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData$b;->b:Lkotlin/jvm/functions/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData$b;->b:Lkotlin/jvm/functions/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/ActionButtonData$b;->a:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lkotlin/r;

    .line 100011
    .line 100012
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100013
    .line 100014
    return-object v0
.end method
