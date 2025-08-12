.class public final Lcom/meituan/android/pt/homepage/tab/a$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/meituan/android/pt/homepage/tab/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/Integer;

    const-string v1, "frameWidth"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/a;

    .line 120001
    .line 120002
    iget p1, p1, Lcom/meituan/android/pt/homepage/tab/a;->i:I

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/a;

    .line 150001
    .line 150002
    check-cast p2, Ljava/lang/Integer;

    .line 150003
    .line 150004
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150005
    .line 150006
    .line 150007
    move-result p2

    .line 150008
    iput p2, p1, Lcom/meituan/android/pt/homepage/tab/a;->i:I

    .line 150009
    .line 150010
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
