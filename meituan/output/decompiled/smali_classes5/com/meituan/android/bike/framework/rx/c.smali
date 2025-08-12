.class public final Lcom/meituan/android/bike/framework/rx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/rx/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/rx/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/rx/c;->a:Lcom/meituan/android/bike/framework/rx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/rx/c;->a:Lcom/meituan/android/bike/framework/rx/d;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/bike/framework/rx/d;->a:Lrx/Subscriber;

    .line 120005
    .line 120006
    return-void
.end method
