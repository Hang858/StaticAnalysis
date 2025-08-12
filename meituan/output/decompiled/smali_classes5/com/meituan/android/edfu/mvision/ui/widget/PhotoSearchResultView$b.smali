.class public final Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    sget v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->A:I

    .line 120001
    .line 120002
    sub-int v0, p1, v0

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    sget v1, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->B:I

    .line 120009
    .line 120010
    if-ge v0, v1, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->n:Lcom/meituan/android/edfu/commonprotocol/intf/search/a$a;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    check-cast v0, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;

    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/picsearch/PicSearchFragment$b;->a(I)V

    :cond_1
    return-void
.end method
