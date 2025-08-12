.class public final Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->chooseVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/titans/widget/PickerBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$b;->b:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$b;->b:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
