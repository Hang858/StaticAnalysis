.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$b;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->c1()Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->b:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 p1, 0x1

    .line 120014
    return p1

    .line 120015
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$b;->a:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    iget p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->m:I

    return p1
.end method
