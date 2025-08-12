.class public final Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;->addETAInfo(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/v;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$g;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    const-string p1, "b_ditu_jb39is52_mc"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->b(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Landroid/content/Intent;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$g;->a:Ljava/lang/String;

    .line 120008
    .line 120009
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const-string v1, "android.intent.action.VIEW"

    .line 120014
    .line 120015
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView$g;->b:Lcom/meituan/sankuai/map/unity/lib/views/TransitLineContentView;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
