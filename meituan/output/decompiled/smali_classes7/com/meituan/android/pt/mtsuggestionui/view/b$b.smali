.class public final Lcom/meituan/android/pt/mtsuggestionui/view/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p4, 0xa82d8e

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    instance-of p1, p3, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 190036
    .line 190037
    if-eqz p1, :cond_2

    .line 190038
    .line 190039
    check-cast p3, Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 190040
    .line 190041
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    if-eqz p1, :cond_1

    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 190049
    .line 190050
    iget-boolean p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/b;->e:Z

    .line 190051
    .line 190052
    if-nez p1, :cond_2

    .line 190053
    .line 190054
    invoke-static {p3, p2}, Lcom/meituan/android/pt/mtsuggestionui/visiblechecker/c;->a(Landroid/view/View;I)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p1

    .line 190058
    if-eqz p1, :cond_2

    .line 190059
    .line 190060
    iget-object p1, p3, Lcom/meituan/android/pt/mtsuggestionui/view/b;->a:Ljava/lang/String;

    .line 190061
    .line 190062
    iget p2, p3, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b:I

    .line 190063
    .line 190064
    iget-object p4, p3, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 190065
    .line 190066
    invoke-virtual {p3, p1, p2, p4}, Lcom/meituan/android/pt/mtsuggestionui/view/b;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 190067
    .line 190068
    .line 190069
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/b$b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/b;

    .line 190070
    iput-boolean v1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/b;->e:Z

    :cond_2
    return-void
.end method
