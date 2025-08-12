.class public final Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 190000
    if-nez p3, :cond_0

    .line 190001
    .line 190002
    return-void

    .line 190003
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190004
    .line 190005
    .line 190006
    move-result-object p1

    .line 190007
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 190008
    .line 190009
    if-eqz p1, :cond_1

    .line 190010
    .line 190011
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 190012
    .line 190013
    iget-boolean p2, p2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->c:Z

    .line 190014
    .line 190015
    if-nez p2, :cond_1

    .line 190016
    .line 190017
    const/16 p2, 0x64

    .line 190018
    .line 190019
    invoke-static {p3, p2}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->a(Landroid/view/View;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result p2

    .line 190023
    if-eqz p2, :cond_1

    .line 190024
    .line 190025
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 190026
    .line 190027
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->a:Landroid/content/Context;

    .line 190028
    .line 190029
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V

    .line 190030
    .line 190031
    .line 190032
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;

    .line 190033
    .line 190034
    const/4 p2, 0x1

    .line 190035
    iput-boolean p2, p1, Lcom/meituan/android/pt/mtsuggestionui/view/stretch/b;->c:Z

    :cond_1
    return-void
.end method
