.class public final Lcom/meituan/msc/common/aov_task/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/aov_task/e;->j([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/d<",
        "Lcom/meituan/msc/common/aov_task/e;",
        "Lcom/meituan/msc/common/support/java/util/concurrent/e<",
        "Lcom/meituan/msc/common/aov_task/e;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/msc/common/aov_task/e;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/msc/common/aov_task/e;->B()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    return-object p1
.end method
