.class Lcom/meituan/android/movie/cache/ServiceMethodInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/cache/Expiration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/cache/ServiceMethodInfo;-><init>(Ljava/lang/reflect/Method;Lcom/meituan/android/movie/cache/CachePolicy;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/movie/cache/ServiceMethodInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/cache/ServiceMethodInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/ServiceMethodInfo$2;->this$0:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/meituan/android/movie/cache/Expiration;

    return-object v0
.end method

.method public timeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public value()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
