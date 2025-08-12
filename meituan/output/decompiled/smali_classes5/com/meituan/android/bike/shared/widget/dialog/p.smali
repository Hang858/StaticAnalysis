.class public final Lcom/meituan/android/bike/shared/widget/dialog/p;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/dialog/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/dialog/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/p;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/dialog/p;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/p;->a:Lcom/meituan/android/bike/shared/widget/dialog/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/dialog/p;->b:Ljava/util/List;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    check-cast v1, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/widget/dialog/h;->f(Lcom/meituan/android/bike/component/data/response/WarnInfo;)V

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100015
    return-object v0
.end method
