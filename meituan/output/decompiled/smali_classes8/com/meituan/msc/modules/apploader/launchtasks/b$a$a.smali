.class public final Lcom/meituan/msc/modules/apploader/launchtasks/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/apploader/launchtasks/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a$a;->a:Lcom/meituan/msc/modules/apploader/launchtasks/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/service/IServiceEngine;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a$a;->a:Lcom/meituan/msc/modules/apploader/launchtasks/b$a;

    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/b$a;->b:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    return-void
.end method
