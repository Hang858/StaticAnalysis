.class public final Lcom/meituan/android/dynamiclayout/viewmodel/r$e;
.super Lcom/meituan/android/dynamiclayout/viewmodel/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/r$b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v1, "onDetach"

    invoke-direct {p0, v1, v0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;->a:Ljava/lang/ref/WeakReference;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 430009
    .line 430010
    if-eqz p1, :cond_0

    .line 430011
    .line 430012
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c()V

    .line 430013
    .line 430014
    .line 430015
    :cond_0
    return-void
.end method
