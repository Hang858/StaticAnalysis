.class public final Lcom/meituan/android/common/statistics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/m;->a:Lcom/meituan/android/common/statistics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/m;->a:Lcom/meituan/android/common/statistics/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/d;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
