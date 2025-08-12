.class public Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;-><init>(Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit$1;)V

    sput-object v0, Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit$Singleton;->INSTANCE:Lcom/meituan/android/common/unionid/oneid/log/LogApiRetrofit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
