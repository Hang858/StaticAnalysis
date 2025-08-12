.class public final Lcom/meituan/library/view/adapter/category/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

.field public final synthetic b:Lcom/meituan/library/api/bean/CategoryData$CategoryItem;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/library/view/adapter/category/b;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/adapter/category/b;Lcom/meituan/library/api/bean/CategoryData$MaterialMap;Lcom/meituan/library/api/bean/CategoryData$CategoryItem;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/adapter/category/a;->e:Lcom/meituan/library/view/adapter/category/b;

    iput-object p2, p0, Lcom/meituan/library/view/adapter/category/a;->a:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

    iput-object p3, p0, Lcom/meituan/library/view/adapter/category/a;->b:Lcom/meituan/library/api/bean/CategoryData$CategoryItem;

    iput p4, p0, Lcom/meituan/library/view/adapter/category/a;->c:I

    iput p5, p0, Lcom/meituan/library/view/adapter/category/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/adapter/category/a;->e:Lcom/meituan/library/view/adapter/category/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/library/view/adapter/category/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/library/view/adapter/category/a;->a:Lcom/meituan/library/api/bean/CategoryData$MaterialMap;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/library/api/bean/CategoryData$MaterialMap;->target:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/meituan/library/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/library/view/adapter/category/a;->e:Lcom/meituan/library/view/adapter/category/b;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/library/view/adapter/category/a;->b:Lcom/meituan/library/api/bean/CategoryData$CategoryItem;

    .line 120014
    .line 120015
    iget v1, p0, Lcom/meituan/library/view/adapter/category/a;->c:I

    iget v2, p0, Lcom/meituan/library/view/adapter/category/a;->d:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/library/view/adapter/category/b;->m(Lcom/meituan/library/api/bean/CategoryData$CategoryItem;ZII)V

    return-void
.end method
