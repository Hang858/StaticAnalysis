.class public final Lcom/meituan/android/elsa/mrn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/i;->a:Lcom/meituan/android/elsa/mrn/h;

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
    const-string v0, "ElsaMRN_"

    .line 120001
    .line 120002
    const-string v1, "MRNElsaEditView"

    .line 120003
    .line 120004
    const-string v2, "getPreviewFrame onDumpImageList: "

    .line 120005
    .line 120006
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    new-instance v2, Lcom/meituan/android/elsa/clipper/player/j;

    .line 120031
    .line 120032
    invoke-direct {v2}, Lcom/meituan/android/elsa/clipper/player/j;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v2, Lcom/meituan/android/elsa/clipper/player/j;->a:Landroid/graphics/Bitmap;

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    iput v1, v2, Lcom/meituan/android/elsa/clipper/player/j;->b:I

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/i;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->r(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
