.class public final Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->g(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;->a:J

    iput p3, p0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;->a:J

    .line 100001
    .line 100002
    iget v2, p0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;->b:I

    .line 100003
    .line 100004
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->c(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    iget-wide v1, p0, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository$a;->a:J

    .line 100010
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
