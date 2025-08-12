.class public Luk/co/senab/photoview/scrollerproxy/a;
.super Luk/co/senab/photoview/scrollerproxy/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Luk/co/senab/photoview/scrollerproxy/c;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Landroid/widget/OverScroller;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 150009
    .line 150010
    return-void
.end method
