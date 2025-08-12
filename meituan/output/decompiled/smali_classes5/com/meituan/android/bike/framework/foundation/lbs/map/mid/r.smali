.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;
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
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iput p4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->d:I

    iput p5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->e:I

    iput p6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->f:I

    iput p7, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->g:I

    iput-boolean p8, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;->a:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100009
    .line 100010
    iget v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->d:I

    .line 100011
    .line 100012
    iget v5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->e:I

    .line 100013
    .line 100014
    iget v6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->f:I

    .line 100015
    .line 100016
    iget v7, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->g:I

    .line 100017
    .line 100018
    iget-boolean v8, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->h:Z

    .line 100019
    .line 100020
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/q;->a(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;IIIIZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/r;->f()V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
