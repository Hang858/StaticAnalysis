.class public final Lcom/meituan/msc/modules/api/msi/env/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/env/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/env/f$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/env/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f$a$a;->a:Lcom/meituan/msc/modules/api/msi/env/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f$a$a;->a:Lcom/meituan/msc/modules/api/msi/env/f$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/msc/modules/api/msi/env/f$a;->b:Z

    return-void
.end method
