.class public final Lcom/meituan/android/dynamiclayout/expression/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    const/16 p1, 0x7b

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    const/16 p1, 0x60

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
