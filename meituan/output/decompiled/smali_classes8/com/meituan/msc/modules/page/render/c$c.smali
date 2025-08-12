.class public final Lcom/meituan/msc/modules/page/render/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/c;->Z(Ljava/lang/String;Lcom/meituan/msc/common/support/java/util/concurrent/c;JJLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/c$c;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/c$c;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    return-void
.end method
