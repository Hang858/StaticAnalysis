.class public final Lcom/meituan/cronet/nativec/CronetNativeConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/nativec/CronetNativeConfig;->resolve(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/cronet/nativec/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/meituan/cronet/nativec/c;

    check-cast p2, Lcom/meituan/cronet/nativec/c;

    iget-wide v0, p2, Lcom/meituan/cronet/nativec/c;->c:J

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p1, Lcom/meituan/cronet/nativec/c;->c:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p2

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    iget-wide v4, p1, Lcom/meituan/cronet/nativec/c;->c:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p2

    goto :goto_0

    :cond_3
    iget-wide p1, p1, Lcom/meituan/cronet/nativec/c;->c:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_4

    const/4 p2, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p2

    :goto_0
    return p2
.end method
