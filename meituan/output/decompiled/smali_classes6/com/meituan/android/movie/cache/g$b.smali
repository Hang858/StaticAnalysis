.class public final Lcom/meituan/android/movie/cache/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/cache/g;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/cache/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/cache/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/cache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/g$b;->a:Lcom/meituan/android/movie/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/movie/cache/u;

    .line 130001
    .line 130002
    iget-object p1, p0, Lcom/meituan/android/movie/cache/g$b;->a:Lcom/meituan/android/movie/cache/g;

    .line 130003
    .line 130004
    const/4 v0, 0x0

    .line 130005
    iput-object v0, p1, Lcom/meituan/android/movie/cache/g;->i:Ljava/lang/Throwable;

    .line 130006
    .line 130007
    return-void
.end method
