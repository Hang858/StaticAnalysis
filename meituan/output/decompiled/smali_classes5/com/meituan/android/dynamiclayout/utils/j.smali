.class public Lcom/meituan/android/dynamiclayout/utils/j;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120000
    const-string p1, "Failed to get ComponentServiceProvider"

    .line 120001
    .line 120002
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
