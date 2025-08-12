.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

.field public final b:Lcom/meituan/android/pt/homepage/messagecenter/o;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;Lcom/meituan/android/pt/homepage/messagecenter/o;Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/o;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->d:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->a:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/o;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/a;->d:Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x5

    .line 120011
    new-array v4, v4, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    aput-object v0, v4, v5

    .line 120015
    .line 120016
    const/4 v5, 0x1

    .line 120017
    aput-object v1, v4, v5

    .line 120018
    .line 120019
    const/4 v5, 0x2

    .line 120020
    aput-object v2, v4, v5

    .line 120021
    .line 120022
    const/4 v5, 0x3

    .line 120023
    aput-object v3, v4, v5

    .line 120024
    .line 120025
    const/4 v5, 0x4

    .line 120026
    aput-object p1, v4, v5

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    const v6, 0x9e77ab

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v7

    .line 120038
    if-eqz v7, :cond_0

    .line 120039
    .line 120040
    invoke-static {v4, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b;->c:Lcom/meituan/android/cashier/d;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/messagecenter/feedback/b$a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v2, v0}, Lcom/meituan/android/cashier/d;->w(Lcom/meituan/android/pt/homepage/messagecenter/o;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
