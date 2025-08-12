.class public final Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$a;
.super Lcom/meituan/android/movie/cache/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->create(Ljava/lang/Object;Ljava/lang/Class;Lcom/meituan/android/movie/cache/CachePolicy;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$a;->a:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    invoke-direct {p0}, Lcom/meituan/android/movie/cache/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;
    .locals 3

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/cache/e;->a(Lcom/meituan/android/movie/cache/a;)Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade$a;->a:Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lcom/meituan/android/movie/bridge/MovieRxServiceFacade;->userId()J

    .line 130015
    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
