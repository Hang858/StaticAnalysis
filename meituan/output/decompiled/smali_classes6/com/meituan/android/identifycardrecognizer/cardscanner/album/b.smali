.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/recognize/b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->addResult(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    .line 130008
    .line 130009
    iget-object p1, p1, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b$a;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;)V

    check-cast p1, Lcom/meituan/android/edfu/cardscanner/album/a;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/cardscanner/album/a;->c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V

    return-void
.end method
