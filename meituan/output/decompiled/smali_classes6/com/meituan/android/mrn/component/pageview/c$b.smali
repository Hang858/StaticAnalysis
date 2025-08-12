.class public final Lcom/meituan/android/mrn/component/pageview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/component/pageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/pageview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/pageview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/pageview/c$b;->a:Lcom/meituan/android/mrn/component/pageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/c$b;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/component/pageview/c;->f:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
