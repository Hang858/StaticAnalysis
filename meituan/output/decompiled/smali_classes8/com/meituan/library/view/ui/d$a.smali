.class public final Lcom/meituan/library/view/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/view/ui/d;->setAutoClose(Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/ui/d;


# direct methods
.method public constructor <init>(Lcom/meituan/library/view/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/view/ui/d$a;->a:Lcom/meituan/library/view/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/library/view/ui/d$a;->a:Lcom/meituan/library/view/ui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/library/view/ui/d;->e(Z)V

    return-void
.end method
