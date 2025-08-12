.class public final synthetic Lcom/meituan/android/pt/mtcity/suggest/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/suggest/v2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/b;->a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 190000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/suggest/v2/b;->a:Lcom/meituan/android/pt/mtcity/suggest/v2/c;

    .line 190001
    .line 190002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190003
    .line 190004
    .line 190005
    const/4 v1, 0x4

    .line 190006
    new-array v1, v1, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object p1, v1, v2

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p2, v1, v2

    .line 190021
    .line 190022
    new-instance p2, Ljava/lang/Long;

    .line 190023
    .line 190024
    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190025
    .line 190026
    .line 190027
    const/4 p4, 0x3

    .line 190028
    aput-object p2, v1, p4

    .line 190029
    .line 190030
    sget-object p2, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const p4, 0x88f831

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v1, v0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result p5

    .line 190039
    if-eqz p5, :cond_0

    .line 190040
    .line 190041
    invoke-static {v1, v0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p1

    .line 190049
    iget-object p2, v0, Lcom/meituan/android/pt/mtcity/suggest/v2/c;->b:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 190050
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method
