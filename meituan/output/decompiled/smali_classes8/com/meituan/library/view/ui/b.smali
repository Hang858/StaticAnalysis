.class public final Lcom/meituan/library/view/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

.field public final synthetic b:Lcom/meituan/library/view/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/d;Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/b;->b:Lcom/meituan/library/view/ui/d;

    iput-object p2, p0, Lcom/meituan/library/view/ui/b;->a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/library/view/ui/b;->b:Lcom/meituan/library/view/ui/d;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Landroid/app/Activity;

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/library/view/ui/b;->a:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->target:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/meituan/library/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/library/view/ui/b;->b:Lcom/meituan/library/view/ui/d;

    iget-object v0, p1, Lcom/meituan/library/view/ui/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/meituan/library/view/ui/d;->c(ZLjava/lang/String;)V

    return-void
.end method
