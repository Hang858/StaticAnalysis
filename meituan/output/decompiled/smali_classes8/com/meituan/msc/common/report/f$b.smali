.class public final Lcom/meituan/msc/common/report/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/report/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/report/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/report/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/report/f$b;->a:Lcom/meituan/msc/common/report/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/common/report/f$b;->a:Lcom/meituan/msc/common/report/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/f;->g(Z)V

    return-void
.end method
