.class public final Lcom/meituan/android/base/util/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/util/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 2

    .line 430000
    const p2, 0x3f333333    # 0.7f

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Landroid/graphics/Rect;

    .line 430004
    .line 430005
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_0

    .line 430013
    .line 430014
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 430015
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
