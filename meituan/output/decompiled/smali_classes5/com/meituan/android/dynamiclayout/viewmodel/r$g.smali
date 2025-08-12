.class public final Lcom/meituan/android/dynamiclayout/viewmodel/r$g;
.super Lcom/meituan/android/dynamiclayout/viewmodel/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/viewmodel/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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

    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    const-string v1, "ON_PAUSE_EVENT"

    invoke-direct {p0, v1, v0, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/r$a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    return-void
.end method
