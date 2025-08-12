.class public final Lcom/meituan/android/common/weaver/impl/natives/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/b0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b0$a;->a:Lcom/meituan/android/common/weaver/impl/natives/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 120000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b0$a;->a:Lcom/meituan/android/common/weaver/impl/natives/b0;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/b0;->b:Lcom/meituan/android/common/weaver/impl/natives/c0;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120014
    .line 120015
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 810000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 810001
    .line 810002
    .line 810003
    move-result-object p1

    .line 810004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810005
    .line 810006
    .line 810007
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b0$a;->a:Lcom/meituan/android/common/weaver/impl/natives/b0;

    .line 810008
    .line 810009
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/b0;->b:Lcom/meituan/android/common/weaver/impl/natives/c0;

    .line 810010
    .line 810011
    if-eqz p1, :cond_0

    .line 810012
    .line 810013
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/n;

    .line 810014
    .line 810015
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 810016
    .line 810017
    .line 810018
    move-result-object p2

    .line 810019
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810020
    .line 810021
    .line 810022
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/n;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 810023
    .line 810024
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/m;->f()V

    .line 810025
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/b0$a;->a:Lcom/meituan/android/common/weaver/impl/natives/b0;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/b0;->b:Lcom/meituan/android/common/weaver/impl/natives/c0;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/n;

    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/n;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/m;->f()V

    .line 120025
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
