.class public final Lcom/meituan/android/elsa/mrn/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/h$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/elsa/mrn/h$e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h$e$a;->b:Lcom/meituan/android/elsa/mrn/h$e;

    iput-object p2, p0, Lcom/meituan/android/elsa/mrn/h$e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
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
    const/4 v0, 0x0

    .line 120010
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    move-object v1, p1

    .line 120015
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/h$e$a;->b:Lcom/meituan/android/elsa/mrn/h$e;

    .line 120018
    .line 120019
    iget-object v0, p1, Lcom/meituan/android/elsa/mrn/h$e;->h:Lcom/meituan/android/elsa/mrn/h;

    .line 120020
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/h$e$a;->a:Ljava/lang/String;

    iget v3, p1, Lcom/meituan/android/elsa/mrn/h$e;->b:I

    iget v4, p1, Lcom/meituan/android/elsa/mrn/h$e;->c:I

    iget v5, p1, Lcom/meituan/android/elsa/mrn/h$e;->d:I

    iget v6, p1, Lcom/meituan/android/elsa/mrn/h$e;->e:I

    iget v7, p1, Lcom/meituan/android/elsa/mrn/h$e;->f:F

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/elsa/mrn/h;->g(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIFI)V

    return-void
.end method
