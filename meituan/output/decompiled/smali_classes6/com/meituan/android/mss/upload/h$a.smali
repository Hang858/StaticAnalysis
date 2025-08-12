.class public final Lcom/meituan/android/mss/upload/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/upload/h;->b(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/model/CompleteMultipartUpload;Lcom/meituan/android/mss/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/mss/model/Part;",
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
    .locals 3

    .line 170000
    check-cast p1, Lcom/meituan/android/mss/model/Part;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/mss/model/Part;

    .line 170003
    .line 170004
    iget-wide v0, p1, Lcom/meituan/android/mss/model/Part;->PartNumber:J

    .line 170005
    .line 170006
    iget-wide p1, p2, Lcom/meituan/android/mss/model/Part;->PartNumber:J

    .line 170007
    .line 170008
    cmp-long v2, v0, p1

    .line 170009
    .line 170010
    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
