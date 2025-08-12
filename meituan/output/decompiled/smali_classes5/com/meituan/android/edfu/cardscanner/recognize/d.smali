.class public final Lcom/meituan/android/edfu/cardscanner/recognize/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/edfu/cardscanner/recognize/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/recognize/e;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/d;->c:Lcom/meituan/android/edfu/cardscanner/recognize/e;

    iput p2, p0, Lcom/meituan/android/edfu/cardscanner/recognize/d;->a:I

    iput-object p3, p0, Lcom/meituan/android/edfu/cardscanner/recognize/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/d;->a:I

    .line 100006
    .line 100007
    iput v1, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->code:I

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/d;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->message:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/recognize/d;->c:Lcom/meituan/android/edfu/cardscanner/recognize/e;

    .line 100014
    .line 100015
    iget-object v2, v1, Lcom/meituan/android/edfu/cardscanner/recognize/a;->a:Landroid/graphics/Bitmap;

    .line 100016
    .line 100017
    iput-object v2, v0, Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;->image:Landroid/graphics/Bitmap;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/recognize/a;->b:Lcom/meituan/android/edfu/cardscanner/recognize/b;

    .line 100020
    invoke-interface {v1, v0}, Lcom/meituan/android/edfu/cardscanner/recognize/b;->a(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    return-void
.end method
