.class public final Lcom/meituan/msc/modules/apploader/launchtasks/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/apploader/launchtasks/k;->c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
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

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/k$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-virtual {p1, p3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
