.class public final Lcom/meituan/android/common/statistics/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/d;->y()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/d$c;->a:Lcom/meituan/android/common/statistics/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/statistics/d$c;->a:Lcom/meituan/android/common/statistics/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/d;->N(Ljava/lang/String;)V

    return-void
.end method
