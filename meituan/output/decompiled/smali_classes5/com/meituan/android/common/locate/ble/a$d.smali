.class public final Lcom/meituan/android/common/locate/ble/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/ble/a;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/common/locate/provider/BeaconInfo;",
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

    check-cast p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    check-cast p2, Lcom/meituan/android/common/locate/provider/BeaconInfo;

    iget p2, p2, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    iget p1, p1, Lcom/meituan/android/common/locate/provider/BeaconInfo;->g:I

    sub-int/2addr p2, p1

    return p2
.end method
