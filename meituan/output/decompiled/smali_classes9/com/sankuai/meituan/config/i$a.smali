.class public final Lcom/sankuai/meituan/config/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/config/i;->c(Lcom/sankuai/meituan/config/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/config/i$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/config/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/i$a;->a:Lcom/sankuai/meituan/config/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/config/i$a;->a:Lcom/sankuai/meituan/config/i$c;

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/config/i$c;->a(Ljava/lang/Object;)V

    return-void
.end method
