.class public final Lcom/meituan/android/dynamiclayout/utils/d$f;
.super Lcom/meituan/android/dynamiclayout/utils/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/utils/d$e;-><init>(Lcom/meituan/android/dynamiclayout/utils/d$a;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/utils/d$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/utils/d$f;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p3}, Lcom/meituan/android/dynamiclayout/utils/d;->c(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Lcom/meituan/android/dynamiclayout/utils/d;->c(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
