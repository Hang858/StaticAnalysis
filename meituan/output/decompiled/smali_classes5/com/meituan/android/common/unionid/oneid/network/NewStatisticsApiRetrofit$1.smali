.class Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1;->this$0:Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    new-instance p1, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1$1;-><init>(Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$1;)V

    return-object p1
.end method
