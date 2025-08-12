.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->o(I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->m:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->b(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i$a;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 100020
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->s()V

    return-void
.end method
