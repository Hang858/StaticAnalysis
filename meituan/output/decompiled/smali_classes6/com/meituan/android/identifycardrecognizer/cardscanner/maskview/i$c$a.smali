.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->a:Landroid/widget/TextView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->b:Landroid/widget/TextView;

    .line 100011
    .line 100012
    const/16 v1, 0x8

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c;->a:Landroid/widget/TextView;

    .line 100020
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
