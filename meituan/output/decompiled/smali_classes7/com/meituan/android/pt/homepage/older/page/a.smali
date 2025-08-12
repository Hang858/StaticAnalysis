.class public final Lcom/meituan/android/pt/homepage/older/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/older/bottomTab/OlderTabBlock$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/older/page/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/older/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/page/a;->a:Lcom/meituan/android/pt/homepage/older/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 3

    .line 150000
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object v1, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/page/a;->a:Lcom/meituan/android/pt/homepage/older/page/b;

    .line 150011
    .line 150012
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150013
    .line 150014
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/older/page/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/page/a;->a:Lcom/meituan/android/pt/homepage/older/page/b;

    .line 150020
    .line 150021
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150022
    .line 150023
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/older/page/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
