.class public final Lcom/meituan/android/common/metricx/helpers/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/metricx/helpers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/common/metricx/helpers/f$b;",
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
    .locals 2

    .line 430000
    check-cast p1, Lcom/meituan/android/common/metricx/helpers/f$b;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/common/metricx/helpers/f$b;

    .line 430003
    .line 430004
    iget-object v0, p1, Lcom/meituan/android/common/metricx/helpers/f$b;->c:Ljava/lang/String;

    .line 430005
    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    iget-object v1, p2, Lcom/meituan/android/common/metricx/helpers/f$b;->c:Ljava/lang/String;

    .line 430009
    .line 430010
    if-eqz v1, :cond_0

    .line 430011
    .line 430012
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 430013
    .line 430014
    .line 430015
    move-result p1

    .line 430016
    goto :goto_0

    .line 430017
    :cond_0
    iget p1, p1, Lcom/meituan/android/common/metricx/helpers/f$b;->a:I

    .line 430018
    .line 430019
    iget p2, p2, Lcom/meituan/android/common/metricx/helpers/f$b;->a:I

    .line 430020
    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method
