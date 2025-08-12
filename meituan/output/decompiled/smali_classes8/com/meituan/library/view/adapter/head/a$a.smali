.class public final Lcom/meituan/library/view/adapter/head/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/view/adapter/head/a;->k(Lcom/meituan/library/api/bean/TopHeadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;

.field public final synthetic b:Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;

.field public final synthetic c:Lcom/meituan/library/view/adapter/head/a;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/adapter/head/a;Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/adapter/head/a$a;->c:Lcom/meituan/library/view/adapter/head/a;

    iput-object p2, p0, Lcom/meituan/library/view/adapter/head/a$a;->a:Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;

    iput-object p3, p0, Lcom/meituan/library/view/adapter/head/a$a;->b:Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/adapter/head/a$a;->c:Lcom/meituan/library/view/adapter/head/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/library/view/adapter/head/a$a;->a:Lcom/meituan/library/api/bean/TopHeadData$TopHeadItem;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {p1, v1, v0}, Lcom/meituan/library/view/adapter/head/a;->m(ZLcom/meituan/library/api/bean/TopHeadData$TopHeadItem;)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/library/view/adapter/head/a$a;->c:Lcom/meituan/library/view/adapter/head/a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/library/view/adapter/head/a;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meituan/library/view/adapter/head/a$a;->b:Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;

    iget-object v0, v0, Lcom/meituan/library/api/bean/TopHeadData$MaterialMap;->target:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/library/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
