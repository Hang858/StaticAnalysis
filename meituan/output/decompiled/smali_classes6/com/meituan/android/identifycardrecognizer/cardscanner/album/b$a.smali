.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/recognize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->c()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;

    .line 130008
    .line 130009
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    .line 130010
    .line 130011
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    .line 130012
    .line 130013
    invoke-virtual {v0, p1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;->addResult(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;

    .line 130019
    .line 130020
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/album/b;->a:Lcom/meituan/android/edfu/cardscanner/album/f;

    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/cardscanner/album/c;->e:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/MultiRecognizeResult;

    check-cast v0, Lcom/meituan/android/edfu/cardscanner/album/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/cardscanner/album/a;->b(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    return-void
.end method
