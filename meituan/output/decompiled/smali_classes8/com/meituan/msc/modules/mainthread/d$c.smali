.class public final Lcom/meituan/msc/modules/mainthread/d$c;
.super Lcom/meituan/msc/modules/manager/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/mainthread/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    check-cast p1, Lcom/meituan/msc/modules/manager/l$a;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/l$a;->run()V

    return-void
.end method
