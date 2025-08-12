.class public final Lcom/meituan/android/elsa/mrn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/j;->a:Lcom/meituan/android/elsa/mrn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120020
    .line 120021
    new-instance v2, Lcom/meituan/android/elsa/clipper/player/j;

    .line 120022
    .line 120023
    invoke-direct {v2}, Lcom/meituan/android/elsa/clipper/player/j;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, v2, Lcom/meituan/android/elsa/clipper/player/j;->a:Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    iput v1, v2, Lcom/meituan/android/elsa/clipper/player/j;->b:I

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/j;->a:Lcom/meituan/android/elsa/mrn/h;

    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->r(Ljava/util/List;)V

    return-void
.end method
