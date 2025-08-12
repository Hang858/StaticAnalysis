.class public final Lcom/meituan/android/common/statistics/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/statistics/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/statistics/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/statistics/n;-><init>(Lcom/meituan/android/common/statistics/n$a;)V

    sput-object v0, Lcom/meituan/android/common/statistics/n$h;->a:Lcom/meituan/android/common/statistics/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
