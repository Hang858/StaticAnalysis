.class public final Lcom/meituan/android/pt/mtsuggestionui/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/c;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/c;

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
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190010
    .line 190011
    .line 190012
    move-result-object p2

    .line 190013
    check-cast p2, Landroid/view/View;

    .line 190014
    .line 190015
    instance-of p3, p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 190016
    .line 190017
    if-eqz p3, :cond_1

    .line 190018
    .line 190019
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 190020
    .line 190021
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->getFirstItemView()Landroid/view/View;

    .line 190022
    .line 190023
    .line 190024
    move-result-object p2

    .line 190025
    goto :goto_0

    .line 190026
    :cond_1
    instance-of p3, p2, Lcom/meituan/android/pt/mtsuggestionui/view/a;

    .line 190027
    .line 190028
    if-eqz p3, :cond_2

    .line 190029
    .line 190030
    check-cast p2, Lcom/meituan/android/pt/mtsuggestionui/view/a;

    .line 190031
    .line 190032
    invoke-virtual {p2}, Lcom/meituan/android/pt/mtsuggestionui/view/a;->getFirstCardView()Landroid/view/View;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p2

    .line 190036
    goto :goto_0

    .line 190037
    :cond_2
    const/4 p2, 0x0

    .line 190038
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 190039
    .line 190040
    iget-object p3, p3, Lcom/meituan/android/pt/mtsuggestionui/view/c;->a:Landroid/content/Context;

    .line 190041
    .line 190042
    if-eqz p3, :cond_3

    .line 190043
    .line 190044
    invoke-static {p3}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->b(Landroid/content/Context;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p3

    .line 190048
    if-eqz p3, :cond_3

    .line 190049
    .line 190050
    const-string p3, "relatedSuggestionResult is null when mge"

    .line 190051
    .line 190052
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    :cond_3
    if-eqz p1, :cond_4

    .line 190056
    .line 190057
    iget-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/view/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 190058
    .line 190059
    iget-boolean p3, p3, Lcom/meituan/android/pt/mtsuggestionui/view/c;->c:Z

    .line 190060
    .line 190061
    if-nez p3, :cond_4

    .line 190062
    .line 190063
    const/16 p3, 0x64

    .line 190064
    .line 190065
    invoke-static {p2, p3}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->a(Landroid/view/View;I)Z

    .line 190066
    .line 190067
    .line 190068
    move-result p2

    .line 190069
    if-eqz p2, :cond_4

    .line 190070
    .line 190071
    iget-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 190072
    .line 190073
    iget-object p2, p2, Lcom/meituan/android/pt/mtsuggestionui/view/c;->a:Landroid/content/Context;

    .line 190074
    .line 190075
    invoke-static {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V

    .line 190076
    .line 190077
    .line 190078
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/c$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/c;

    .line 190079
    .line 190080
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/meituan/android/pt/mtsuggestionui/view/c;->c:Z

    :cond_4
    return-void
.end method
