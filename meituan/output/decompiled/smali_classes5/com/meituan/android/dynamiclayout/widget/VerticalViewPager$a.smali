.class public final Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;",
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

    .line 430000
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;

    .line 430003
    .line 430004
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 430005
    .line 430006
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$d;->b:I

    .line 430007
    .line 430008
    sub-int/2addr p1, p2

    .line 430009
    return p1
.end method
