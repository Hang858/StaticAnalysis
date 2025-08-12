.class public final Lcom/meituan/android/pt/mtpush/notify/push/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/push/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;",
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
    .locals 0

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 150001
    .line 150002
    check-cast p2, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 150003
    .line 150004
    iget p1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->recurrenceTime:I

    .line 150005
    .line 150006
    iget p2, p2, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->recurrenceTime:I

    .line 150007
    .line 150008
    sub-int/2addr p1, p2

    .line 150009
    return p1
.end method
