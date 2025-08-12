.class public final Lcom/meituan/msc/mmpviews/swiper/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/b;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/swiper/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/b$a;->b:Lcom/meituan/msc/mmpviews/swiper/b;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/b$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/b$a;->a:Ljava/lang/Runnable;

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/b$a;->b:Lcom/meituan/msc/mmpviews/swiper/b;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/swiper/b;->a:Landroid/os/Handler;

    .line 120008
    .line 120009
    iget-wide v1, p1, Lcom/meituan/msc/mmpviews/swiper/b;->b:J

    .line 120010
    const/16 p1, 0x1001

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
