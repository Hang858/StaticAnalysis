.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/l;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/components/coverview/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/components/coverview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/l;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/m;

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/l;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/m;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/m;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/i;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/l;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/m;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/m;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/i;

    .line 120019
    .line 120020
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1
.end method
