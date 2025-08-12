.class public final Lcom/meituan/android/train/utils/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/f0;->c(Lrx/subjects/Subject;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/train/utils/a$a<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/train/request/bean/nativetrain/TrainSwitch12306;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/utils/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/f0$c;->a:Lcom/meituan/android/train/utils/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/train/utils/a$a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/train/utils/f0$c;->a:Lcom/meituan/android/train/utils/f0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/train/utils/f0;->c:Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120009
    .line 120010
    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
