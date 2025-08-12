.class public final Lcom/meituan/msc/modules/page/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/widget/j;->setContentView(Lcom/meituan/msc/modules/page/render/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/widget/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/j$a;->a:Lcom/meituan/msc/modules/page/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j$a;->a:Lcom/meituan/msc/modules/page/widget/j;

    .line 270001
    .line 270002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/widget/j;->A:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 270003
    .line 270004
    if-eqz v0, :cond_0

    .line 270005
    .line 270006
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/view/coverview/b;->a(IIII)V

    .line 270007
    .line 270008
    .line 270009
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/widget/j$a;->a:Lcom/meituan/msc/modules/page/widget/j;

    .line 270010
    .line 270011
    iget-object v0, v0, Lcom/meituan/msc/modules/page/widget/j;->B:Lcom/meituan/msc/modules/page/view/coverview/b;

    .line 270012
    .line 270013
    if-eqz v0, :cond_1

    .line 270014
    .line 270015
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/view/coverview/b;->a(IIII)V

    .line 270016
    .line 270017
    .line 270018
    :cond_1
    iget-object p3, p0, Lcom/meituan/msc/modules/page/widget/j$a;->a:Lcom/meituan/msc/modules/page/widget/j;

    .line 270019
    .line 270020
    iput p1, p3, Lcom/meituan/msc/modules/page/widget/j;->G:I

    .line 270021
    .line 270022
    iput p2, p3, Lcom/meituan/msc/modules/page/widget/j;->H:I

    .line 270023
    .line 270024
    return-void
.end method
