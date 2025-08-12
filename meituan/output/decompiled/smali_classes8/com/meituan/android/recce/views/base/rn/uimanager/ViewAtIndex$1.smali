.class Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;",
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
.method public compare(Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;)I
    .locals 0

    .line 170000
    iget p1, p1, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 170001
    .line 170002
    iget p2, p2, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;->mIndex:I

    .line 170003
    .line 170004
    sub-int/2addr p1, p2

    .line 170005
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 180001
    .line 180002
    check-cast p2, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;

    .line 180003
    .line 180004
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex$1;->compare(Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;Lcom/meituan/android/recce/views/base/rn/uimanager/ViewAtIndex;)I

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    return p1
.end method
