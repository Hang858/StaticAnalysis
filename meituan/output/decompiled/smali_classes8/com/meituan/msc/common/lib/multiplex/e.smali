.class public final Lcom/meituan/msc/common/lib/multiplex/e;
.super Lcom/meituan/mtwebkit/MTWebView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/lib/multiplex/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/msc/common/lib/multiplex/d;)V
    .locals 0

    iput-object p3, p0, Lcom/meituan/msc/common/lib/multiplex/e;->a:Lcom/meituan/msc/common/lib/multiplex/d;

    invoke-direct {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 1

    .line 270000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebView;->onScrollChanged(IIII)V

    .line 270001
    .line 270002
    .line 270003
    iget-object v0, p0, Lcom/meituan/msc/common/lib/multiplex/e;->a:Lcom/meituan/msc/common/lib/multiplex/d;

    .line 270004
    .line 270005
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/msc/common/lib/multiplex/d;->a(IIII)V

    .line 270006
    .line 270007
    .line 270008
    return-void
.end method
