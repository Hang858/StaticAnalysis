.class public final Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;->chooseMedia(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/titans/widget/PickerBuilder;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;Lcom/sankuai/titans/widget/PickerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$f;->b:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$f;->a:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$f;->b:Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule$f;->a:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
