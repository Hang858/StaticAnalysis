.class public final Lcom/meituan/android/bike/component/feature/main/view/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/b4;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/b4;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/a4;->a:Lcom/meituan/android/bike/component/feature/main/view/b4;

    iput p2, p0, Lcom/meituan/android/bike/component/feature/main/view/a4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/view/a4;->b:I

    .line 100001
    .line 100002
    const/16 v1, -0x69

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_1

    .line 100005
    .line 100006
    const/16 v1, -0x68

    .line 100007
    .line 100008
    if-eq v0, v1, :cond_1

    .line 100009
    .line 100010
    const/16 v1, -0x65

    .line 100011
    .line 100012
    if-eq v0, v1, :cond_1

    .line 100013
    .line 100014
    const/16 v1, 0x64

    .line 100015
    .line 100016
    if-eq v0, v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/a4;->a:Lcom/meituan/android/bike/component/feature/main/view/b4;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/b4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/e4;->w5()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/a4;->a:Lcom/meituan/android/bike/component/feature/main/view/b4;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/b4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    const/4 v2, 0x1

    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/e4;->B5(IZ)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/a4;->a:Lcom/meituan/android/bike/component/feature/main/view/b4;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/b4;->a:Lcom/meituan/android/bike/component/feature/main/view/e4;

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/e4;->v5()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method
